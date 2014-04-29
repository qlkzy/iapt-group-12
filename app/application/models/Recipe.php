<?php

require_once "application/models/Presentation.php";

/**
 * Model class representing a single Recipe
 *
 * An Active Record (true Active Record, not CodeIgniter 'Active Record')
 * model class representing a single recipe.
 *
 * Loads a recipe from the database according to the id passed to the constructor.
 *
 * Client code should generally not instantiate this directly, but ask for one via Recipe_mapper,
 * as that will ensure that it has the database reference it needs.
 *
 * Properties of this class correspond directly to columns in the database
 *
 */
class Recipe {

    /**
     * @var value of the recipe_id column
     */

    private $recipe_id;
    /**
     * @var value of the recipe_name column
     */

    private $recipe_name;
    /**
     * This could be computed from the recipe id using something like:
     *
     * SELECT categories.category_name
     * FROM recipes JOIN categories ON recipes.category_id = categories.category_id
     * WHERE recipe_id = $recipe_id;
     *
     * In fact, if we had better database privileges, there would be a database
     * view performing exactly this denormalisation.
     *
     * @var category name of the recipe
     */
    private $category_name;

    /**
     * @var the value of the cooking_time database column
     */
    private $cooking_time;

    /**
     * @var the value of the difficulty database column
     */
    private $difficulty;

    /**
     * @var the value of the serves database column
     */
    private $serves;

    /**
     * @var the value of the image database column
     */
    private $image;

    /**
     * @var array of cached presentations, indexed by short-name ('step', 'segment', 'narrative')
     */
    private $presentations;

    /**
     * @var database handle (see constructor documentation for why we need this)
     */
    private $db;

    /**
     * Constructor for the Recipe class
     *
     * This needs to take a handle to the global CodeIgniter database object,
     * because it's difficult for classes which aren't CI_Model subclasses loaded
     * by the CodeIgniter loader to get one of these for themselves, and loading
     * something from the CodeIgniter loader makes it a kind-of-sort-of singleton
     * from the point of view of some namespaces.
     *
     * @param $db           The CodeIgniter database object
     * @param $recipe_id    The database id of the recipe
     */
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

    /**
     * Getter for a recipe's presentations
     *
     * This retrieves the desired style of presentation (step-by-step, segmented, or narrative) for this
     * recipe.
     *
     * It does this by instantiating an instance of the Presentation Active Record class for this recipe id
     * and the desired presentation style.
     *
     * Presentations are retrieved lazily, and cached. The caching is only to avoid feeling guilty about
     * the performance impact of calling presentation() multiple times with the same argument---Presentation
     * objects are effectively immutable (at least, we don't have to care about the effects of mutating different
     * Presentation objects representing the same presentation)---this pseudo-Identity Map is
     * _not_ required for correctness.
     *
     * @param $style            The style of presentation {'step', 'segment', 'narrative'} desired
     * @return Presentation     The requested presentation model object
     */
    public function presentation($style) {
        if (!isset($this->presentations[$style])) {
            $this->presentations[$style] = new Presentation($this->db, $this->recipe_id, $style);
        }
        return $this->presentations[$style];
    }

    /**
     * Getter for the recipe's id
     *
     * @return  The id of the recipe
     */
    public function id() {
        return $this->recipe_id;
    }

    /**
     * Getter for the recipe's name
     *
     * @return The name of the recipe
     */
    public function name() {
        return $this->recipe_name;
    }

    /**
     * Getter for the recipe's category
     *
     * @return mixed
     */
    public function category() {
        return $this->category_name;
    }

    /**
     * Getter for the time taken to cook a recipe
     *
     * @return  Time in minutes to cook the recipe
     */
    public function cookingTime() {
        return $this->cooking_time;
    }

    /**
     * Getter for the difficulty of a recipe
     *
     * @return String representing the difficulyt of the recipe
     */
    public function difficulty() {
        return $this->difficulty;
    }

    /**
     * Getter for the number of people the recipe serves
     *
     * @return The number of people the recipe serves
     */
    public function serves() {
        return $this->serves;
    }

    /**
     * Getter for the recipe's image url
     *
     * @return Url for an image showing the finished dish
     */
    public function image() {
        return $this->image;
    }

    /**
     * Getter for all dietary restrictions that apply to the recipe
     *
     * Lazily retrieves an array of strings describing the dietary restrictions that
     * apply to the recipe (Vegetarian, Vegan, Halal, etc.)
     *
     * @return array of strings of dietary restrictions
     */
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