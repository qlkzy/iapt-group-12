<?php

class help extends CI_Controller {

    public function index() {
        $data['title'] = "Help";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/help", $data);
        $this->load->view("templates/footer", $data);
    }
}