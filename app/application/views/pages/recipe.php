<div id="recipe_cover">

    <img id="rcp_cimage" src="<?php echo $recipe->getImage(); ?>">

    <h1 id="rcp_ctitle"><?php echo $recipe->getName(); ?></h1>
</div>
<ul id="rcp_shorthand">
    <li><b>Category: </b><?php echo $recipe->getCategory(); ?></li>
    <li><b>Difficulty: </b><?php echo $recipe->getDifficulty(); ?></li>
    <li><b>Cooking time: </b><?php echo $recipe->getCookingTime()." minutes"; ?></li>
    <li><b>Serves: </b><?php echo $recipe->getServes(); ?></li>
</ul>

<div class="help" id="vchange_help">
  Click on one of these buttons to change the view:
  <dl>
    <dt>Step-by-Step</dt>
    <dd>Intended for novices, this presentation goes into extreme detail.</dd>
    <dt>Segmented</dt>
    <dd>A good compromise between brevity and detail, this
    presentation is good for intermediate cooks</dd>
    <dt>Narrative</dt>
    <dd>For advanced cooks, this presentation is concise but full of information</dd>
  </dl>
</div>
<div id="rcp_vchange">
    <input class="rcp_vchb ui-button" id="rcp_sbsvchb" type="button" value="Step-By-Step"/>
    <input class="rcp_vchb ui-button" id="rcp_sgmvchb" type="button" value="Segmented"/>
    <input class="rcp_vchb ui-button" id="rcp_narvchb" type="button" value="Narrative"/>
</div>

<div id="rcp_columns">
    <div id="rcp_ingredients">
        <h2 id="rcp_ingtitle">Ingredients</h2>

        <ul class="rcp_inglist rcp_item rcp_sbs" id="rcp_sbs_inglist">
            <?php
            $sbsIngredients = $recipe->getSbsIngredients();
            foreach ($sbsIngredients as $ingredient) {
                echo "<li class=\"rcp_ingredient\">" . preg_replace("/\d+[a-z]*\s/", "<b>$0</b>",$ingredient) . "</li>";
            }
            ?>
        </ul>

        <ul class="rcp_inglist rcp_item rcp_sgm" id="rcp_sgm_inglist">
            <?php
            $sgmIngredients = $recipe->getSgmIngredients();
            foreach ($sgmIngredients as $ingredient) {
                echo "<li class=\"rcp_ingredient\">" . preg_replace("/\d+[a-z]*\s/", "<b>$0</b>",$ingredient) . "</li>";
            }
            ?>
        </ul>

        <ul class="rcp_inglist rcp_item rcp_nar" id="rcp_nar_inglist">
            <?php
            $narIngredients = $recipe->getNarIngredients();
            foreach ($narIngredients as $ingredient) {
                echo "<li class=\"rcp_ingredient\">" . preg_replace("/\d+[a-z]*\s/", "<b>$0</b>",$ingredient) . "</li>";
            }
            ?>
        </ul>
    </div>
    <div id="rcp_instructions">
        <h2 id="rcp_institle">Instructions</h2>
        <div class="help">
          You can tick off each instruction as you go along by clicking on it.
        </div>
        <ul class="rcp_inslist rcp_item rcp_sbs" id="rcp_sbs_inslist">
            <?php
            $sbsInstructions = $recipe->getSbsInstructions();
            foreach ($sbsInstructions as $instruction) {
                echo "<li class=\"rcp_instruction\">" . $instruction . "</li>";
            }
            ?>
        </ul>

        <ul class="rcp_inslist rcp_item rcp_sgm" id="rcp_sgm_inslist">
            <?php
            $sgmInstructions = $recipe->getSgmInstructions();
            foreach ($sgmInstructions as $instruction) {
                echo "<li class=\"rcp_instruction\">" . $instruction . "</li>";
            }
            ?>
        </ul>

        <ul class="rcp_inslist rcp_item rcp_nar" id="rcp_nar_inslist">
            <?php
            $narInstructions = $recipe->getNarInstructions();
            foreach ($narInstructions as $instruction) {
                echo "<li class=\"rcp_instruction\">" . $instruction . "</li>";
            }
            ?>
        </ul>
    </div>
</div>
