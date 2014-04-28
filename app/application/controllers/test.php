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
    }

    public function index() {
        $this->load->helper('stylesheet');
        $this->load->helper('script');

        $this->results = array();
        $this->runAll();

        $data['results'] = $this->results;

        $this->load->view('pages/test', $data);
    }

    public function runTest($name, $fn) {
        try {
            $fn();
            $this->results[] = array('name' => $name, 'pass' => true, 'msg' => '');
        } catch (Exception $e) {
            $this->results[] = array('name' => $name, 'pass' => false, 'msg' => $e->getMessage());
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
            $this->runTest(preg_replace('/^test_/', '', $test), array($this, $test));
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
}

