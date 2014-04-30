<?php

/**
 * Class Recipes describes the controller for recipes.
 */
class Recipes extends CI_Controller
{
    /**
     * Constructor for this controller.
     *
     * Loads the recipe model and loads appropriate stylesheets/scripts.
     */
    public function __construct() {
        parent::__construct();
        $this->load->model('recipe_mapper');


        $this->load->helper('stylesheet');
        $this->load->helper('script');
    }

    /**
     * Index page for this controller.
     *
     * Establishes the title for the page and loads appropriate views, passing data to these views.
     */
    public function index() {
        $data['title'] = "Recipe";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    /**
     * Function to view a recipe in full. Achieved by decoding the requested recipe
     * name from the URL and passing it to the recipe view to be presented.
     * @param $r
     */
    public function view($r) {
        $recipe = urldecode($r);

        $this->load->helper('bold_quantities');

        $data['title'] = "Recipe";
        $data['recipe'] = $this->recipe_mapper->byId($recipe);

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    /**
     * Function to set the default view requested by the user.
     * Achieved by storing the requested view in session data.
     *
     * @param $v The default view type to be set.
     */
    public function setDefaultView($v) {
        $this->session->set_userdata('defaultView', $v);
        echo $this->session->userdata('defaultView');
    }

    /**
     * Function to get the default view as stored in session data,
     * or suggest a valid view type if no session data about the
     * default view is set.
     */
    public function getDefaultView() {
        $dv = $this->session->userdata('defaultView');
        if(!empty($dv)) {
            echo $dv;
        } else {
            echo "step";
        }
    }
}