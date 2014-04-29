<?php

class Home extends CI_Controller
{
    public function index() {
        $data['title'] = "Home";

        $defaultView = $this->session->userdata('defaultView');
        if (!empty($defaultView)) {
            header('Location: ' . base_url('index.php/search'));
        }

        $this->load->helper('stylesheet');
        $this->load->helper('script');

        $this->load->view("templates/header", $data);
        $this->load->view("pages/home", $data);
        $this->load->view("templates/footer", $data);
    }
}