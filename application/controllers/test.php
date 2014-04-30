<?php

/**
 * Unit-test-ish class
 *
 * An unholy combination of a CodeIgniter controller and a massive xUnit TestCase
 *
 * If we were testing more seriously, we would extend this so that test cases could be factored out with cases,
 * fixtures, suites, etc.
 *
 * But if we were testing seriously, we would kill CodeIgniter with fire.
 *
 */
class Test extends CI_Controller {

    /**
     * @var Results of running the tests
     */
    private $results;

    /**
     * Contstructor for the Test controller
     */
    public function __construct() {
        parent::__construct();
        $this->load->model('recipe_mapper');
        $this->load->model('search_query');

        $this->load->helper('stylesheet');
        $this->load->helper('script');
    }

    /**
     * Endpoint method for the test controller
     */
    public function index() {
        $this->results = array();
        $this->runAll();

        $data['results'] = $this->results;

        $this->load->view('pages/test', $data);
    }

    /**
     * Runner for a single test function
     *
     * Test functions signal failure by raising exceptions, so we catch those
     * and transform them into test failure messages
     *
     * @param $name The name by which to call the test in the results
     * @param $fn The function to call to execute the test case
     */
    public function runTest($name, $fn) {
        try {
            $fn();
            $this->results[] = array('name' => $name, 'pass' => true, 'msg' => '', 'trace' => '');
        } catch (Exception $e) {
            $this->results[] = array('name' => $name, 'pass' => false, 'msg' => $e->getMessage(), 'trace' => $e->getTrace());
        }
    }

    /**
     * Runner for all tests on this class
     *
     * Discover test methods the old-school jUnit way---with reflection, pulling all methods beginning with 'test_'.
     * Weren't the nineties wonderful?
     *
     *
     *
     */
    public function runAll() {

        // Wrap test running in an error handler that converts errors to exceptions, so a (non-fatal) error shows
        // up as a legitimate test failure rather than killing the test runner
        $oldHandler = set_error_handler(function ($errno, $errstr, $errfile, $errline) {
            throw new ErrorException($errstr, 0, $errno, $errfile, $errline);
        });


        // Pull all class methods beginning with 'test_' to run as test methods
        $methods = get_class_methods(get_class($this));
        $tests = array_filter(
            $methods,
            function ($x) {
                return strpos($x, 'test_') === 0;
            }
        );

        // Run each test method as a test
        foreach ($tests as $test) {
            // Remove the 'test_' and uncamelcaseify test method names, to get a kind-of-human-readable name
            $pretty_name = preg_replace('/^test_/', '', $test);
            $pretty_name = preg_replace('/([a-z])([A-Z])/', '${1} ${2}', $pretty_name);
            $pretty_name = ucfirst(strtolower($pretty_name));

            // actually run the test.
            $this->runTest($pretty_name, array($this, $test));
        }

        // restore the old error handler
        set_error_handler($oldHandler);
    }

    /**
     * Helper method to cause a test to fail if part of it does _not_ throw an exception
     *
     * We want to be able to check error behaviour as well.
     *
     * @param $fn Closure to run inside the exception-expectation
     * @throws Exception Describing the fact that we failed to throw an exception
     */
    private function expectException($fn) {
        try {
            $fn();
        } catch (Exception $e) {
            return;
        }
        throw new Exception('Expected an exception, but nothing happened.');
    }

    /**
     * Assertion method to require strict boolean truth
     *
     * @param $cond The expression to check the boolean value of
     * @throws Exception Describing the fact that the value was not true
     */
    private function assertTrue($cond) {
        if ($cond !== true) {
            throw new Exception("Value was false");
        }
    }

    /**
     * Assertion method to require a variable to be non-empty
     *
     * Dumps the value of the variable. In theory, this value should be empty,
     * but given PHP's three-valued logic ({true, false, FileNotFound}), who knows
     * whether non-non-empty is really empty?
     *
     * @param $var Variable which must be non-empty
     * @throws Exception Fact and contents of the variable that was supposed to be non-empty.
     */
    private function assertNonEmpty($var) {
        if (empty($var)) {
            $var_rep = var_export($var, true);
            throw new Exception("Expected $var_rep to be non-empty");
        }
    }

    /**
     * Assertion method to require a variable to be empty
     *
     * Dumps the value of the variable.
     *
     * @param $var Variable which must be nonempty
     * @throws Exception Fact and contents of the variable that was supposed to be empty.
     */
    private function assertEmpty($var) {
        if (!empty($var)) {
            $var_rep = var_export($var, true);
            throw new Exception("Expected $var_rep to be empty");
        }
    }

    /**
     * Assertion method to require that $a === $b (strict equality)
     *
     * @param $a First comparand
     * @param $b Second comparand
     * @throws Exception Complaint about assertion failure
     */
    private function assertEqual($a, $b) {
        if ($a !== $b) {
            $a_rep = var_export($a, true);
            $b_rep = var_export($b, true);
            throw new Exception("Expected $a_rep and $b_rep to be equal.");
        }
    }

    /**
     * Assertion method to require that $a !== $b (strict inequality)
     *
     * @param $a First comparand
     * @param $b Second comparand
     * @throws Exception Complaint about assertion failure
     */
    private function assertNotEqual($a, $b) {
        if ($a === $b) {
            $a_rep = var_export($a, true);
            $b_rep = var_export($b, true);
            throw new Exception("Expected $a_rep and $b_rep to not be equal.");
        }
    }

    /**
     * Assertion method to require that $larger > $smaller
     *
     * @param $larger Limit
     * @param $smaller Value to compare
     * @throws Exception Complaint about assertion failure
     */
    private function assertLessThan($larger, $smaller) {
        if ($smaller >= $larger) {
            throw new Exception("Expected $smaller to be smaller than $larger");
        }
    }

    private function test_getRecipeById() {
        $this->recipe_mapper->byId(1);
    }

    private function test_tryToGetSillyRecipeId() {
        $this->expectException(function () {
            $this->recipe_mapper->byId(1000);
        });
    }

    private function test_recipeShouldHaveAllPresentations() {
        $recipe = $this->recipe_mapper->byId(1);
        foreach (array('step', 'segment', 'narrative') as $detail) {
            $recipe->presentation($detail);
        }
    }

    private function test_allPresentationsShouldBeDifferent() {
        $recipe = $this->recipe_mapper->byId(1);
        $step = $recipe->presentation('step');
        $segment = $recipe->presentation('segment');
        $narrative = $recipe->presentation('narrative');
        $this->assertNotEqual($step, $segment);
        $this->assertNotEqual($step, $narrative);
        $this->assertNotEqual($segment, $narrative);

        $this->assertNotEqual($step->instructions(), $segment->instructions());
        $this->assertNotEqual($step->instructions(), $narrative->instructions());
        $this->assertNotEqual($segment->instructions(), $narrative->instructions());
    }

    private function test_consistentPresentations() {
        $recipe = $this->recipe_mapper->byId(1);
        $this->assertEqual($recipe->presentation('step'),
                           $recipe->presentation('step'));
        $this->assertEqual($recipe->presentation('segment'),
                           $recipe->presentation('segment'));
        $this->assertEqual($recipe->presentation('narrative'),
                           $recipe->presentation('narrative'));
    }

    private function test_searchContainsSomeResults() {
        $result = $this->search_query->start()->like('')->result();
        $this->assertNonEmpty($result);
    }

    private function test_sillySearchContainsNoResults() {
        $result = $this->search_query->start()->like('lorem ipsum dolor sit amet')->result();
        $this->assertEmpty($result);
    }

    private function test_searchReducesNumberOfResults() {
        $result_1 = $this->search_query->start()->like('')->result();
        $result_2 = $this->search_query->start()->like('pie')->result();
        $this->assertLessThan($result_1, $result_2);
    }
}

