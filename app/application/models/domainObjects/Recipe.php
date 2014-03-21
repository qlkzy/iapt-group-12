<?php

class Recipe {

    // General properties:
    private $name;
    private $category;
    private $difficulty;
    private $cookingTime;
    private $image;
    private $dietaryRestrictions;
    private $serves;

    // Ingredients for each of the presentation types:
    private $sbsIngredients;
    private $sgmIngredients;
    private $narIngredients;

    // Instructions for each of the presentation types:
    private $sbsInstructions;
    private $sgmInstructions;
    private $narInstructions;

    static function createBuilder($in) {
        return new RecipeBuilder($in);
    }

    // Call Recipe::createBuilder as opposed to using this constructor:
    public function __construct($builder) {
        $this->name = $builder->getName();
        $this->category = $builder->getCategory();
        $this->difficulty = $builder->getDifficulty();
        $this->cookingTime = $builder->getCookingTime();
        $this->image = $builder->getImage();
        $this->dietaryRestrictions = $builder->getDietaryRestrictions();
        $this->serves = $builder->getServes();

        $this->sbsIngredients = $builder->getSbsIngredients();
        $this->sgmIngredients = $builder->getSgmIngredients();
        $this->narIngredients = $builder->getNarIngredients();

        $this->sbsInstructions = $builder->getSbsInstructions();
        $this->sgmInstructions = $builder->getSgmInstructions();
        $this->narInstructions = $builder->getNarInstructions();
    }

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
    public function getServes()
    {
        return $this->serves;
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
}