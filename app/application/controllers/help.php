<?php

/**
 * Class help describes the help controller.
 */
class help extends CI_Controller {

    /**
     * Index page for this controller.
     *
     * Establishes the title for the page, loads relevant stylesheets/scripts,
     * loads the views for the page header, page content, page footer
     * and passes these views data to be presented.
     */

    public function index() {
        $data['title'] = "Help";

        $this->load->helper('stylesheet');
        $this->load->helper('script');

        $this->load->view("templates/header", $data);
        $this->load->view("pages/help", $data);
        $this->load->view("templates/footer", $data);
    }
}