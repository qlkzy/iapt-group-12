<?php

require_once "application/models/Presentation.php";

/**
 * Created by PhpStorm.
 * User: drm
 * Date: 25/04/14
 * Time: 19:13
 */
class Recipe {

    private $recipe_id;
    private $recipe_name;
    private $category_name;
    private $cooking_time;
    private $difficulty;
    private $serves;
    private $image;

    private $presentations;

    private $db;

    public function __construct($db, $recipe_id) {
        $this->recipe_id = $recipe_id;
        $this->db = $db;

        $row = $this->db
            ->from('recipes')
            ->join('categories', 'categories.category_id = recipes.category_id')
            ->where('recipe_id', $recipe_id)
            ->get()
            ->row();
        $this->recipe_name = $row->recipe_name;
        $this->category_name = $row->category_name;
        $this->cooking_time = $row->cooking_time;
        $this->difficulty = $row->difficulty;
        $this->serves = $row->serves;
        $this->image = $row->image;

        $this->presentations = array();
    }

    public function presentation($style) {
        if (!isset($this->presentations[$style])) {
            $this->presentations[$style] = new Presentation($this->db, $this->recipe_id, $style);
        }
        return $this->presentations[$style];
    }

    public function id() {
        return $this->recipe_id;
    }

    public function name() {
        return $this->recipe_name;
    }

    public function category() {
        return $this->category_name;
    }

    public function cookingTime() {
        return $this->cooking_time;
    }

    public function difficulty() {
        return $this->difficulty;
    }

    public function serves() {
        return $this->serves;
    }

    public function image() {
        return $this->image;
    }

    public function restrictions() {
        return array_map(
            function ($r) {
                return $r->restriction;
            },
            $this->db
                ->select('restriction')
                ->from('dietary')
                ->where('dietary.recipe_id', $this->recipe_id)
        );
    }
}