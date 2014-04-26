<?php

require_once "application/models/Recipe.php";


/**
 * Created by PhpStorm.
 * User: drm
 * Date: 26/04/14
 * Time: 09:59
 */
class Recipe_mapper extends CI_Model {

    public function __construct() {
        $this->load->database();
    }

    public function byId($id) {
        return new Recipe($this->db, $id);
    }

    public function byIdList($ids) {
        return array_map(
            function ($id) {
                return new Recipe($this->db, $id);
            },
            $ids
        );
    }

}