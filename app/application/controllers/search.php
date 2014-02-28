<?php
class Search extends CI_Controller
{
    public function index() {
        $data['title'] = "Search";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }
}