<?php

class Recipe {

    // General properties:
    private $name;
    private $category;
    private $difficulty;
    private $cookingTime;
    private $image;
    private $dietaryRestrictions;

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

        $this->sbsIngredients = $builder->getSbsIngredients();
        $this->sgmIngredients = $builder->getSgmIngredients();
        $this->narIngredients = $builder->getNarIngredients();

        $this->sbsInstructions = $builder->getSbsInstructions();
        $this->sgmInstructions = $builder->getSbsInstructions();
        $this->narInstructions = $builder->getNarInstructions();
    }

}