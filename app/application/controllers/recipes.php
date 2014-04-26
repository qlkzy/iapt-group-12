<?php


class Recipes extends CI_Controller
{
    public function __construct() {
        parent::__construct();
        $this->load->model('recipe_mapper');
    }

    public function index() {
        $data['title'] = "Recipe";

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    public function view($r) {
        $recipe = urldecode($r);

        $data['title'] = "Recipe";
        $data['recipe'] = $this->recipe_mapper->byId($recipe);

        $this->load->view("templates/header", $data);
        $this->load->view("pages/recipe", $data);
        $this->load->view("templates/footer", $data);
    }

    public function setDefaultView($v) {
        $this->session->set_userdata('defaultView', $v);
        echo $this->session->userdata('defaultView');
    }

    public function getDefaultView() {
        $dv = $this->session->userdata('defaultView');
        if(!empty($dv)) {
            echo $dv;
        } else {
            echo "step";
        }
    }
}