<?php
include_once "application/models/domainObjects/Recipe.php";
include_once "application/models/domainObjects/RecipeBuilder.php";

class Recipes_model extends CI_Model {

    public function __construct() {
        $this->load->database();
    }

    public function getRecipe($name) {
        // Get the basic recipe attributes:
        $query = $this->db->query("SELECT * FROM recipes WHERE recipe_name = \"".$name."\"");
        $attributesRaw = $query->row_array();
        $recipeName = $attributesRaw['recipe_name'];
        $cookingTime = $attributesRaw['cooking_time'];
        $difficulty = $attributesRaw['difficulty'];
        $image = $attributesRaw['image'];

        // Get the category name:
        $query = $this->db->query("SELECT category_name FROM recipes INNER JOIN categories WHERE recipe_name = \"".$name."\"");
        $categoryRaw = $query->row_array();
        $category = $categoryRaw['category_name'];

        // Get the dietary restrictions:
        $query = $this->db->query("SELECT restriction FROM recipes INNER JOIN dietary WHERE recipe_name = \"".$name."\"");
        $restrictions = $query->row_array();

        // Get the SBS ingredients:
        $query = $this->db->query("SELECT description FROM ingredients JOIN presentations on ingredients.presentation_id = presentations.presentation_id JOIN recipes on presentations.recipe_id = recipes.recipe_id AND recipe_name = \"".$name."\" AND detail = 'step';");
        $sbsIngredients = $query->result_array();
        return $sbsIngredients;
    }

}