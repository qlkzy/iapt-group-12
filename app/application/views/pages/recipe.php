<div id="main_recipe">
    <h2 class="recipe_page_title"><?php echo $recipe->getName(); ?></h2>
    <img src="<?php echo $recipe->getImage(); ?>" class="recipe_cover_image"/>
    <ul class="recipe_attributes">
        <li><b>Category: </b><?php echo ucfirst($recipe->getCategory()); ?></li>
        <li><b>Difficulty: </b><?php echo ucfirst($recipe->getDifficulty()); ?></li>
        <li><b>Cooking Time: </b><?php echo $recipe->getCookingTime() ?> minutes.</li>
        <?php
        $restrictions = $recipe->getDietaryRestrictions();
        foreach ($restrictions as $restriction) {
            echo "<li><b>Dietary Restriction: </b>" . ucfirst($restriction) . "</li>";
        }
        ?>
    </ul>
    <div id="recipe_buttons_container">
        <button class="recipe_view_selector_button" id="sbs_view_button" value="sbs">Step-By-Step</button>
        <button class="recipe_view_selector_button" id="sgm_view_button" value="sgm">Segmented</button>
        <button class="recipe_view_selector_button" id="nar_view_button" value="nar">Narrative</button>
    </div>

    <div id="recipe_columns">
        <div id="recipe_text_container">
            <h2 id="instructionsTitle">Instructions:</h2>

            <div class="recipe_text" id="sbs_recipe_text">
                <ul>
                    <?php
                    $sbsInstructions = $recipe->getSbsInstructions();
                    foreach ($sbsInstructions as $instruction) {
                        echo "<li class=\"recipe_instruction\">" . $instruction . "</li>";
                    }
                    ?>
                </ul>
            </div>
            <div class="recipe_text" id="sgm_recipe_text">
                <ul>
                    <?php
                    $sgmInstructions = $recipe->getSgmInstructions();
                    foreach ($sgmInstructions as $instruction) {
                        echo "<li class=\"recipe_instruction\">" . $instruction . "</li>";
                    }
                    ?>
                </ul>
            </div>
            <div class="recipe_text" id="nar_recipe_text">
                <?php
                $narInstructions = $recipe->getNarInstructions();
                foreach ($narInstructions as $instruction) {
                    echo $instruction . "</br></br>";
                }
                ?>
            </div>
        </div>
        <div id="recipe_ingredients_container">
            <h2 id="ingredients_title">Ingredients:</h2>
            <div class="ingredients_text" id="sbs_ingredients_text">
                <ul>
                    <?php
                    $sbsIngredients = $recipe->getSbsIngredients();
                    foreach ($sbsIngredients as $ingredient) {
                        echo "<li class=\"recipe_ingredient\">" . $ingredient . "</li>";
                    }
                    ?>
                </ul>
            </div>
            <div class="ingredients_text" id="sgm_ingredients_text">
                <ul>
                    <?php
                    $sgmIngredients = $recipe->getSgmIngredients();
                    foreach ($sgmIngredients as $ingredient) {
                        echo "<li class=\"recipe_ingredient\">" . $ingredient . "</li>";
                    }
                    ?>
                </ul>
            </div>
            <div class="ingredients_text" id="nar_ingredients_text">
                <ul>
                    <?php
                    $narIngredients = $recipe->getNarIngredients();
                    foreach ($narIngredients as $ingredient) {
                        echo "<li class=\"recipe_ingredient\">" . $ingredient . "</li>";
                    }
                    ?>
                </ul>
            </div>

        </div>
    </div>
</div>