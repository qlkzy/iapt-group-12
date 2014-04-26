<?php
/**
 * Created by PhpStorm.
 * User: drm
 * Date: 25/04/14
 * Time: 23:35
 */

require_once "application/models/Recipe.php";

class Search_query extends CI_Model {

    public function __construct() {
        $this->load->database();
        $this->db
            ->select('recipes.recipe_id')
            ->distinct()
            ->from('recipes')
            ->join('categories', 'categories.category_id = recipes.recipe_id', 'left')
            ->join('dietary', 'dietary.recipe_id = recipes.recipe_id', 'left')
            ->order_by('recipe_name ASC');
    }

    public function like($query) {
        $this->db->or_like('recipe_name', $query);
        $this->db->or_like('category_name', $query);
        $this->db->or_like('restriction', $query);
        return $this;
    }

    public function inCategory($category) {
        $this->db->where('category_name', $category);
        return $this;
    }

    public function withRestriction($restriction) {
        $this->db->where('restriction', $restriction);
        return $this;
    }

    public function maxCookingTime($maxTime) {
        $this->db->where('cooking_time <=', $maxTime);
        return $this;
    }

    public function serves($people) {
        $this->db->where('serves', $people);
        return $this;
    }

    public function result() {
        return array_map(
            function ($r) {
                return new Recipe($this->db, $r->recipe_id);
            },
            $this->db->get()->result()
        );
    }
}