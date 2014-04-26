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
        $searchString = $this->input->get('query', FALSE);

        $query = $searchString ? $searchString : '';

        $type = $this->input->get('type', FALSE);
        if ($type) {
            $this->search_query->inCategory($type);
        }

        $restriction = $this->input->get('restriction', FALSE);
        if ($restriction) {
            $this->search_query->withRestriction($restriction);
        }

        $maxCookingTime = $this->input->get('max_time', FALSE);
        if ($maxCookingTime) {
            $this->search_query->maxCookingTime($maxCookingTime);
        }

        $serves = $this->input->get('serves', FALSE);
        if ($serves) {
            $this->search_query->serves($serves);
        }

        $recipes = $this->search_query->like($query)->result();

        $data['recipes'] = $recipes;
        $data['query'] = $query;

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }

}