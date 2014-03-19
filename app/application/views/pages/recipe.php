<div id="recipe_cover">

    <img id="rcp_cimage" src="<?php echo $recipe->getImage(); ?>">
    <h1 id="rcp_ctitle"><?php echo $recipe->getName(); ?></h1>
</div>
<div id="rcp_vchange">
    <input class="rcp_vcbutton" id="rcp_vch_bbutton" type="button" value="<<"/>

    <h3 id="rcp_vch_exptext">Your current display: Expert</h3>

    <h3 id="rcp_vch_novtext">Your current display: Novice</h3>

    <h3 id="rcp_vch_inttext">Your current display: Intermediate</h3>
    <input class="rcp_vcbutton" id="rcp_vch_fbutton" type="button" value=">>"/>
</div>
<div id="rcp_columns">
    <div id="rcp_ingredients">
        <h2 id="rcp_ingtitle">Ingredients</h2>

        <ul class="rcp_inglist"id="rcp_sbs_inglist">
            <?php
                $sbsIngredients = $recipe->getSbsIngredients();
                foreach($sbsIngredients as $ingredient) {
                    echo "<li class=\"rcp_ingredient\">". $ingredient . "</li></br>";
                }
            ?>
        </ul>

        <ul class="rcp_inglist"id="rcp_sgm_inglist">
            <?php
                $sgmIngredients = $recipe->getSgmIngredients();
                foreach($sgmIngredients as $ingredient) {
                    echo "<li class=\"rcp_ingredient\">". $ingredient . "</li></br>";
                }
            ?>
        </ul>

        <ul class="rcp_inglist" id="rcp_nar_inglist">
            <?php
            $narIngredients = $recipe->getNarIngredients();
            foreach($narIngredients as $ingredient) {
                echo "<li class=\"rcp_ingredient\">". $ingredient . "</li></br>";
            }
            ?>
        </ul>
    </div>
    <div id="rcp_instructions">
        <h2 id="rcp_institle">Instructions</h2>
        <ul class="rcp_inslist" id="rcp_sbs_inslist">
            <?php
                $sbsInstructions = $recipe->getSbsInstructions();
                foreach($sbsInstructions as $instruction) {
                    echo "<li class=\"rcp_instruction\">". $instruction ."<li></br>";
                }
            ?>
        </ul>

        <ul class="rcp_inslist" id="rcp_sgm_inslist">
            <?php
            $sgmInstructions = $recipe->getSgmInstructions();
            foreach($sgmInstructions as $instruction) {
                echo "<li class=\"rcp_instruction\">". $instruction ."<li></br>";
            }
            ?>
        </ul>

        <ul class="rcp_inslist" id="rcp_nar_inslist">
            <?php
            $narInstructions = $recipe->getNarInstructions();
            foreach($narInstructions as $instruction) {
                echo "<li class=\"rcp_instruction\">". $instruction ."<li></br>";
            }
            ?>
        </ul>
    </div>
</div>
