<?php

class Search extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('search_query');
    }

    public function index()
    {
        $data['title'] = "Search";
//        $allRecipes = $this->recipes_model->getAllRecipes();
        $searchString = $this->input->get('query', FALSE);

        $query = $searchString ? $searchString : '';

        $recipes = $this->search_query->like($query)->result();

        $data['recipes'] = $recipes;
        $data['query'] = $query;

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }

}