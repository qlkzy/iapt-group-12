<?php

class Home extends CI_Controller
{
    public function index() {
        $data['title'] = "Home";
        // Here recently-viewed items will be packed into 'data' and passed to
        // the home page, causing dynamic content rendering.

        $this->load->view("templates/header", $data);
        $this->load->view("pages/home", $data);
        $this->load->view("templates/footer", $data);
    }
}