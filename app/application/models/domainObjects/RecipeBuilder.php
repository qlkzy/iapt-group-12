<?php


class RecipeBuilder {

    // General properties:
    /**
     * @var
     */
    private $name;
    /**
     * @var
     */
    private $category;
    /**
     * @var
     */
    private $difficulty;
    /**
     * @var
     */
    private $cookingTime;
    /**
     * @var
     */
    private $image;
    /**
     * @var
     */
    private $dietaryRestrictions;

    // Ingredients for each of the presentation types:
    /**
     * @var
     */
    private $sbsIngredients;
    /**
     * @var
     */
    private $sgmIngredients;
    /**
     * @var
     */
    private $narIngredients;

    // Instructions for each of the presentation types:
    /**
     * @var
     */
    private $sbsInstructions;
    /**
     * @var
     */
    private $sgmInstructions;
    /**
     * @var
     */
    private $narInstructions;

    // Call Recipe::createBuilder as opposed to using this constructor:
    function __construct($n) {
        $this->name = $n;
    }

    /**
     * @param $n
     * @return $this
     */
    function name($n) {
        $this->name = $n;
        return $this;
    }

    /**
     * @param $c
     * @return $this
     */
    function category($c) {
        $this->category = $c;
        return $this;
    }

    /**
     * @param $d
     * @return $this
     */
    function difficulty($d) {
        $this->difficulty = $d;
        return $this;
    }

    /**
     * @param $t
     * @return $this
     */
    function cookingTime($t) {
        $this->cookingTime = $t;
        return $this;
    }

    /**
     * @param $s
     * @return $this
     */
    function image($s) {
        $this->image = $s;
        return $this;
    }

    /**
     * @param $r
     * @return $this
     */
    function dietaryRestrictions($r) {
        $this->dietaryRestrictions = $r;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function sbsIngredients($i) {
        $this->sbsIngredients = $i;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function sgmIngredients($i) {
        $this->sgmIngredients = $i;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function narIngredients($i) {
        $this->narIngredients = $i;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function sbsInstructions($i) {
        $this->sbsInstructions = $i;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function sgmInstructions($i) {
        $this->sgmInstructions = $i;
        return $this;
    }

    /**
     * @param $i
     * @return $this
     */
    function narInstructions($i) {
        $this->narInstructions = $i;
        return $this;
    }

    // Getters:
    /**
     * @return mixed
     */
    public function getCategory()
    {
        return $this->category;
    }

    /**
     * @return mixed
     */
    public function getCookingTime()
    {
        return $this->cookingTime;
    }

    /**
     * @return mixed
     */
    public function getDietaryRestrictions()
    {
        return $this->dietaryRestrictions;
    }

    /**
     * @return mixed
     */
    public function getDifficulty()
    {
        return $this->difficulty;
    }

    /**
     * @return mixed
     */
    public function getImage()
    {
        return $this->image;
    }

    /**
     * @return mixed
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * @return mixed
     */
    public function getNarIngredients()
    {
        return $this->narIngredients;
    }

    /**
     * @return mixed
     */
    public function getNarInstructions()
    {
        return $this->narInstructions;
    }

    /**
     * @return mixed
     */
    public function getSbsIngredients()
    {
        return $this->sbsIngredients;
    }

    /**
     * @return mixed
     */
    public function getSbsInstructions()
    {
        return $this->sbsInstructions;
    }

    /**
     * @return mixed
     */
    public function getSgmIngredients()
    {
        return $this->sgmIngredients;
    }

    /**
     * @return mixed
     */
    public function getSgmInstructions()
    {
        return $this->sgmInstructions;
    }

    // Construct a new recipe:
    function build() {
        return new Recipe($this);
    }
}