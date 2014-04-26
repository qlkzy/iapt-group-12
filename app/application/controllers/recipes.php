<?php
//include_once "application/models/domainObjects/RecipeBuilder.php";
//include_once "application/models/domainObjects/Recipe.php";


class Recipes extends CI_Controller
{
    public function __construct() {
        parent::__construct();
        //$this->load->model('recipes_model');
        $this->load->model('recipe_mapper');
    }

    public function index() {
        $data['title'] = "Recipe";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    public function view($r) {
        $recipe = urldecode($r);

        $data['title'] = "Recipe";
//        $data['recipe'] = $this->recipes_model->getRecipe(strtolower($recipe));
        $data['recipe'] = $this->recipe_mapper->byId($recipe);

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    public function setDefaultView($v) {
        $this->session->set_userdata('defaultView', $v);
    }

    public function getDefaultView() {
        $dv = $this->session->userdata('defaultView');
        if(!empty($dv)) {
            echo $dv;
        } else {
            echo "step";
        }
    }
}