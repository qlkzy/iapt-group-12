<?php

class Recipes_model extends CI_Model {

    public function __construct() {
        $this->load->database();
    }

    public function get_recipes() {
        return $this->db
            ->from('recipes')
            ->get()->result_array();
    }

    public function get_recipe_by_id($recipe_id) {
        return $this->db
            ->from('recipes')
            ->where('recipe_id', $recipe_id)
            ->get()->result_array()[0];
    }

    public function get_presentation($recipe_id, $detail) {
        return $this->db
            ->from('presentations')
            ->where('recipe_id', $recipe_id)
            ->where('detail', $detail)
            ->get()->result_array()[0];
    }

}