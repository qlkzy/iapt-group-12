<?php

class Search extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('recipes_model');
    }

    public function index()
    {
        $data['title'] = "Search Results";
        $data['result_1'] = file_get_contents("application/views/templates/search_result.php");

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
            return "NO RESULTS";
        } else {
            $keySuffix = 1;
            foreach($resultRecipeNames as $row) {
                $recipe = $this->recipes_model->getRecipe(strtolower($row['recipe_name']));
                $data['recipe'.$keySuffix] = $recipe;
                $keySuffix++;
            }
        }

        $data['numRecs'] = sizeof($data) - 1;

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }
}