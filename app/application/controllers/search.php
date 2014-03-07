<?php
class Search extends CI_Controller
{
    public function index() {
        $data['title'] = "Search";
        $data['result_1'] = file_get_contents("application/views/templates/search_result.php");

        $this->load->view("templates/header", $data);
        $this->load->view("pages/search", $data);
        $this->load->view("templates/footer", $data);
    }
}