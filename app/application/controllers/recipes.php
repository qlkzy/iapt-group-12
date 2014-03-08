<?php
include_once "application/models/domainObjects/RecipeBuilder.php";
include_once "application/models/domainObjects/Recipe.php";

class Recipes extends CI_Controller
{
    public function __construct() {
        parent::__construct();
        $this->load->model('recipes_model');
    }

    public function index() {
        var_dump($this->recipes_model->getRecipe("Beef Burgers"));

        $data['title'] = "Recipe";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }
}