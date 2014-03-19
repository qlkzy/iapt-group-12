<?php

class Search extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('recipes_model');
    }

    /* public function index() {
        $data['title'] = "Search";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    } */

    public function index()
    {
        $data['title'] = "Search";
        $allRecipes = $this->recipes_model->getAllRecipes();
        $keySuffix = 1;
        foreach($allRecipes as $recipe) {
            $data['recipe'.$keySuffix] = $recipe;
            $keySuffix++;
        }
        $data['numRecs'] = sizeof($data) - 1;

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }

    public function results()
    {
        $data['title'] = "Search";
        $searchString = $this->input->get('search_input', FALSE);
        $resultRecipeNames = $this->recipes_model->recipeSearch($searchString);
        if (empty($resultRecipeNames)) {
            goto dataPassing;
        } else {
            $keySuffix = 1;
            foreach($resultRecipeNames as $row) {
                $recipe = $this->recipes_model->getRecipe(strtolower($row));
                $data['recipe'.$keySuffix] = $recipe;
                $keySuffix++;
            }
            $data['numRecs'] = sizeof($data) - 1;

            dataPassing:
            $this->load->view("templates/header", $data);
            $this->load->view("pages/search", $data);
            $this->load->view("templates/footer", $data);
        }
    }

    public function filter() {
        $data['title'] = "Search";
        $filters = $this->input->get();

        $recipes = $this->recipes_model->getRecipesByCategory($filters['category']);

        if (empty($recipes)) {
            goto dataPassing;
        } else {
            $keySuffix = 1;
            foreach($recipes as $recipe) {
                $data['recipe'.$keySuffix] = $recipe;
                $keySuffix++;
            }
            $data['numRecs'] = sizeof($data) - 1;

            dataPassing:
            $this->load->view("templates/header", $data);
            $this->load->view("pages/search", $data);
            $this->load->view("templates/footer", $data);
        }
    }
}