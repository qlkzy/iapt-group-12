<?php

/**
 * Created by PhpStorm.
 * User: drm
 * Date: 28/04/14
 * Time: 10:15
 */
class Test extends CI_Controller {

    private $results;

    public function __construct() {
        parent::__construct();
        $this->load->model('recipe_mapper');
        $this->load->model('search_query');

        $this->load->helper('stylesheet');
        $this->load->helper('script');
    }

    public function index() {
        $this->results = array();
        $this->runAll();

        $data['results'] = $this->results;

        $this->load->view('pages/test', $data);
    }

    public function runTest($name, $fn) {
        try {
            $fn();
            $this->results[] = array('name' => $name, 'pass' => true, 'msg' => '', 'trace' => '');
        } catch (Exception $e) {
            $this->results[] = array('name' => $name, 'pass' => false, 'msg' => $e->getMessage(), 'trace' => $e->getTrace());
        }
    }

    public function runAll() {
        $oldHandler = set_error_handler(function ($errno, $errstr, $errfile, $errline) {
            throw new ErrorException($errstr, 0, $errno, $errfile, $errline);
        });
        $methods = get_class_methods(get_class($this));
        $tests = array_filter(
            $methods,
            function ($x) {
                return strpos($x, 'test_') === 0;
            }
        );
        foreach ($tests as $test) {
            $pretty_name = preg_replace('/^test_/', '', $test);
            $pretty_name = preg_replace('/([a-z])([A-Z])/', '${1} ${2}', $pretty_name);
            $pretty_name = ucfirst(strtolower($pretty_name));
            $this->runTest($pretty_name, array($this, $test));
        }
        set_error_handler($oldHandler);
    }

    private function expectException($fn) {
        try {
            $fn();
        } catch (Exception $e) {
            return;
        }
        throw new Exception('Expected an exception, but nothing happened.');
    }

    private function assertTrue($cond) {
        if ($cond !== true) {
            throw new Exception("Value was false");
        }
    }

    private function assertNonEmpty($var) {
        if (empty($var)) {
            $var_rep = var_export($var, true);
            throw new Exception("Expected $var_rep to be non-empty");
        }
    }

    private function assertEmpty($var) {
        if (!empty($var)) {
            $var_rep = var_export($var, true);
            throw new Exception("Expected $var_rep to be empty");
        }
    }

    private function assertEqual($a, $b) {
        if ($a !== $b) {
            $a_rep = var_export($a, true);
            $b_rep = var_export($b, true);
            throw new Exception("Expected $a_rep and $b_rep to be equal.");
        }
    }

    private function assertNotEqual($a, $b) {
        if ($a === $b) {
            $a_rep = var_export($a, true);
            $b_rep = var_export($b, true);
            throw new Exception("Expected $a_rep and $b_rep to not be equal.");
        }
    }

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

