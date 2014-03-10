<?php
include_once "application/models/domainObjects/Recipe.php";
include_once "application/models/domainObjects/RecipeBuilder.php";

class Recipes_model extends CI_Model
{

    public function __construct()
    {
        $this->load->database();
    }

    public function getRecipe($name)
    {
        // Get the basic recipe attributes:
        $query = $this->db->query("SELECT * FROM recipes WHERE recipe_name = \"" . $name . "\"");
        $attributesRaw = $query->row_array();
        $recipeName = htmlentities($attributesRaw['recipe_name']);
        $cookingTime = $attributesRaw['cooking_time'];
        $difficulty = $attributesRaw['difficulty'];
        $image = $attributesRaw['image'];

        // Get the category name:
        $query = $this->db->query("SELECT category_name FROM recipes INNER JOIN categories WHERE recipe_name = \"" . $name . "\"");
        $categoryRaw = $query->row_array();
        $category = $categoryRaw['category_name'];

        // Get the dietary restrictions:
        $query = $this->db->query("SELECT restriction FROM recipes JOIN dietary on recipes.recipe_id = dietary.recipe_id WHERE recipe_name = \"" . $name . "\"");
        $restrictions = $query->row_array();

        // Get the SBS ingredients:
        $sbsIngredients = $this->getRecipeIngredients($name, "step");

        // Get the SGM ingredients:
        $sgmIngredients = $this->getRecipeIngredients($name, "segment");

        // Get the NAR ingredients:
        $narIngredients = $this->getRecipeIngredients($name, "narrative");

        // Get the SBS instructions:
        $sbsInstructions = $this->getRecipeInstructions($name, "step");

        // Get the SGM instructions:
        $sgmInstructions = $this->getRecipeInstructions($name, "segment");

        // Get the NAR instructions:
        $narInstructions = $this->getRecipeInstructions($name, "narrative");

        // Build a Recipe object and return it:
        return Recipe::createBuilder($recipeName)->cookingTime($cookingTime)->difficulty($difficulty)->image($image)->
            category($category)->dietaryRestrictions($restrictions)->
            sbsIngredients($sbsIngredients)->sgmIngredients($sgmIngredients)->
            narIngredients($narIngredients)->sbsInstructions($sbsInstructions)->
            sgmInstructions($sgmInstructions)->narInstructions($narInstructions)->build();
    }

    public function getRecipeIngredients($name, $presentation)
    {
        $query = $this->db->query("SELECT description FROM ingredients JOIN presentations on ingredients.presentation_id = presentations.presentation_id JOIN recipes on presentations.recipe_id = recipes.recipe_id AND recipe_name = \"" . $name . "\" AND detail = \"" . $presentation . "\";");
        $ingredientsRaw = $query->result_array();
        $ingredients = array();
        foreach ($ingredientsRaw as $row) {
            array_push($ingredients, $row['description']);
        }
        return $ingredients;
    }

    public function getRecipeInstructions($name, $presentation)
    {
        $query = $this->db->query("SELECT description FROM instructions JOIN presentations ON instructions.presentation_id = presentations.presentation_id JOIN recipes ON presentations.recipe_id = recipes.recipe_id AND recipe_name = \"" . $name . "\" AND detail = \"" . $presentation . "\" ORDER BY seq;");
        $instructionsRaw = $query->result_array();
        $instructions = array();
        foreach ($instructionsRaw as $row) {
            array_push($instructions, $row['description']);
        }
        return $instructions;
    }

    public function recipeSearch($name)
    {
        $query = $this->db->query("SELECT recipe_name FROM recipes WHERE recipe_name LIKE (\"%" . strtolower($name) . "%\")");
        $idsRaw = $query->result_array();
        return $idsRaw;
    }
}