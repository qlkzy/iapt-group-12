<?php

require_once "application/models/Recipe.php";


/**
 * Entry point for client code to retrieve recipes
 *
 * In 'classic' Active Record, these would be static methods on Recipe, but that is an awkward fit
 * for CodeIgniter because of the way loading works.
 */
class Recipe_mapper extends CI_Model {

    /**
     * Constructor for the recipe mapper
     *
     * Gets hold of the database object reference, which is actually the only point of this class
     */
    public function __construct() {
        $this->load->database();
    }

    /**
     * Retrieve a recipe by its id
     *
     * @param $id the recipe_id of the recipe to retrieve
     * @return Recipe a model object representing that recipe
     */
    public function byId($id) {
        return new Recipe($this->db, $id);
    }

    /**
     * Turn a list of recipe ids into a list of recipe model objects
     *
     * @param $ids the list of ids to retrieve
     * @return array of Recipe object
     */
    public function byIdList($ids) {
        return array_map(
            function ($id) {
                return new Recipe($this->db, $id);
            },
            $ids
        );
    }

}