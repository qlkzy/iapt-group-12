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
        $data['query'] = $query;

        $type = $this->input->get('type', FALSE);
        $data['type'] = $type;
        if ($type) {
            $this->search_query->inCategory($type);
        }

        $restriction = $this->input->get('restriction', FALSE);
        $data['restriction'] = $restriction;
        if ($restriction) {
            $this->search_query->withRestriction($restriction);
        }

        $difficulty = $this->input->get('difficulty', FALSE);
        $data['difficulty'] = $difficulty;
        if ($difficulty) {
            $this->search_query->difficulty($difficulty);
        }

        $maxCookingTime = $this->input->get('max_time', FALSE);
        $data['max_time'] = $maxCookingTime;
        if ($maxCookingTime) {
            $this->search_query->maxCookingTime($maxCookingTime);
        }

        $serves = $this->input->get('serves', FALSE);
        $data['serves'] = $serves;
        if ($serves) {
            $this->search_query->serves($serves);
        }

        $recipes = $this->search_query->like($query)->result();

        $data['recipes'] = $recipes;

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }

}