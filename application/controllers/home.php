<?php

/**
 * Class Home describes the home controller.
 */
class Home extends CI_Controller
{
    /**
     * Index page for this controller.
     *
     * Establishes the title of the page, checks if a default view has been set
     * with a redirect to a different page if so, loads relevant stylesheets/scripts,
     * loads appropriate views and passes these views data to be presented.
     */
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