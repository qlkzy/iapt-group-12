<?php
class Recipe extends CI_Controller
{
    public function index() {
        $data['title'] = "Recipe";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }
}