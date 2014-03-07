<?php

class Recipes extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('recipes_model');
        $this->load->helper('url');
    }

    public function index() {
        $data['title'] = 'Recipe List';

        $data['recipes'] = $this->recipes_model->get_recipes();

        $this->load->view('templates/header', $data);
        $this->load->view('recipes/list', $data);
        $this->load->view('templates/footer', $data);
    }

    public function view($id, $detail='narrative') {

        $data['recipe'] = $this->recipes_model->get_recipe_by_id($id);
        $data['presentation'] = $this->recipes_model->get_presentation($id, $detail);

        $data['title'] = 'Recipe for '.$data['recipe']['recipe_name'];

        $this->load->view('templates/header', $data);
        $this->load->view('recipes/view', $data);
        $this->load->view('templates/footer', $data);
    }

}
