<?php

require_once "application/models/Recipe.php";

/**
 * Builder for a search query
 *
 * Provides a convenient interface for building up a search query
 * from various optional search parameters.
 *
 * Follows the Builder pattern, so we return $this from all methods
 * to allow chaining where appropriate.
 */
class Search_query extends CI_Model {

    /**
     * Constructor for a Search_query. Nothing to see here.
     */
    public function __construct() {
        $this->load->database();
    }

    /**
     * Initialises the query.
     *
     * Note that thanks to the magic of CodeIgniter it can't succesfully
     * reinitialise if one has been half-constructed---the results of that query
     * would have to be retrieved first.
     *
     * @return $this
     */
    public function start() {
        $this->db
            ->select('recipes.recipe_id')
            ->distinct()
            ->from('recipes')
            ->join('categories', 'categories.category_id = recipes.category_id', 'left outer')
            ->join('dietary', 'dietary.recipe_id = recipes.recipe_id', 'left outer')
            ->order_by('recipe_name ASC');
        return $this;
    }

    /**
     * Add a 'LIKE' clause (partial string matching) to the search query.
     *
     * Tries a partial string match against various text properties of a recipe (name, category,
     * any dietary restrictions). recipe_name is obviously the headline one, but it's nice that if you search for
     * "vegetarian" recipes, you get all recipes tagged as being suitable for vegetarians (along with some others,
     * if for some reason a non-vegetarian recipe has 'Vegetarian' in its name).
     *
     * This relies on database collation to do case-insensitive matching; the database ought to be much better at this
     * kind of thing than PHP (although with MySQL, who knows...).
     *
     * We could try to use "Active Record"'s or_like here (and that would, if it worked, provide nicer behaviour,
     * as we could accumulate multiple alternative search strings.
     *
     * Unfortunately, or_like omits the parentheses, (so you get "... AND x LIKE '%blah%' OR y LIKE '%blah%' AND..."
     * instead of "... AND (x LIKE '%blah%' OR y LIKE '%blah%') AND..."). Because of the precedence of logical
     * operators in MySQL (AND binds tighter), this results in a pretty funky search query. So we have
     * to partially reimplement this ourselves.
     *
     * @param $query The query string to do a partial match against
     * @return $this The Search_query object
     */
    public function like($query) {
        // 'ActiveRecord' screws up the parentheses here if we use or_like, so do it ourselves :/
        $pattern = $this->db->escape('%' . $query . '%');
        $sql = <<<SQL
(
  recipe_name LIKE $pattern
  OR
  category_name LIKE $pattern
  OR
  restriction LIKE $pattern
)
SQL;
        $this->db->where($sql);
        return $this;
    }

    /**
     * Only ask for recipes in this category (main, side, etc.)
     *
     * @param $category The category to restrict the search to
     * @return $this The Search_query object
     */
    public function inCategory($category) {
        $this->db->where('category_name', $category);
        return $this;
    }

    /**
     * Only ask for recipes matching this dietary restriction
     *
     * @param $restriction The dietary restiction to require of recipes
     * @return $this The Search_query object
     */
    public function withRestriction($restriction) {
        $this->db->where('restriction', $restriction);
        return $this;
    }

    /**
     * Only ask for recipes that take up to this amount of time to cook
     *
     * @param $maxTime The maximum time in minutes a recipe can take
     * @return $this The Search_query object
     */
    public function maxCookingTime($maxTime) {
        $this->db->where('cooking_time <=', $maxTime);
        return $this;
    }

    /**
     * Only ask for recipes that serve this number of people
     *
     * @param $people The number of people to serve
     * @return $this The Search_query object
     */
    public function serves($people) {
        $this->db->where('serves', $people);
        return $this;
    }

    /**
     * Only ask for recipes that are exactly this difficult
     *
     * @param $difficulty The difficulty level of recipes to be searched for (a string)
     * @return $this The Search_query object
     */
    public function difficulty($difficulty) {
        $this->db->where('difficulty', $difficulty);
        return $this;
    }

    /**
     * Get the list of Recipe objects matching the search query.
     *
     * Turn the list of ids we asked for way up in start() with the
     * "SELECT DISTINCT recipe_id ... ORDER BY recipe_name ASC" part of the query
     * into a list of Recipe objects.
     *
     * @return array of Recipe objects matching search query
     */
    public function result() {

        return array_map(
            function ($r) {
                return new Recipe($this->db, $r->recipe_id);
            },
            $this->db->get()->result()
        );
    }
}