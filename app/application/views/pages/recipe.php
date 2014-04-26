<div id="recipe_cover">

    <img id="rcp_cimage" src="<?php echo $recipe->image(); ?>">

    <h1 id="rcp_ctitle"><?php echo $recipe->name(); ?></h1>
</div>
<ul id="rcp_shorthand">
    <li><b>Category: </b><?php echo $recipe->category(); ?></li>
    <li><b>Difficulty: </b><?php echo $recipe->difficulty(); ?></li>
    <li><b>Cooking time: </b><?php echo $recipe->cookingTime() . " minutes"; ?></li>
    <li><b>Serves: </b><?php echo $recipe->serves(); ?></li>
</ul>

<div class="help" id="vchange_help">
    Click on one of these buttons to change the view:
    <dl>
        <dt>Step-by-Step</dt>
        <dd>Intended for novices, this presentation goes into extreme detail.</dd>
        <dt>Segmented</dt>
        <dd>A good compromise between brevity and detail, this
            presentation is good for intermediate cooks
        </dd>
        <dt>Narrative</dt>
        <dd>For advanced cooks, this presentation is concise but full of information</dd>
    </dl>
</div>
<div id="view_selector">
    <div id="rcp_vchange">
        <input class="rcp_vchb ui-button" id="select_step" type="button" value="Step-By-Step" data-detail="step" data-default="true"/>
        <input class="rcp_vchb ui-button" id="select_segment" type="button" value="Segmented" data-detail="segment" data-default="false"/>
        <input class="rcp_vchb ui-button" id="select_narrative" type="button" value="Narrative" data-detail="narrative" data-default="false"/>
    </div>
    <div class="default_view_setter">
        <a href='#' id="set_default">
            Set this view as the default
        </a>
        <span id="is_default">
            This is the default view
        </span>
    </div>
</div>

<div id="rcp_columns">


    <div id="rcp_ingredients">
        <h2 id="rcp_ingtitle">Ingredients</h2>

        <?php foreach (array('step', 'segment', 'narrative') as $style) {
            $presentation = $recipe->presentation($style); ?>
            <ul class="rcp_inglist rcp_item rcp_sbs detail_specific" data-detail="<?= $style ?>"
                id="<?= $style . '_ingredients' ?>">
                <?php foreach ($presentation->ingredients() as $ingredient) { ?>
                    <li class="rcp_ingredient"><?= $ingredient ?></li>
                <?php } ?>
            </ul>
        <?php } ?>
    </div>


    <div id="rcp_instructions">
        <h2 id="rcp_institle">Instructions</h2>

        <div class="help">
            You can tick off each instruction as you go along by clicking on it.
        </div>

        <?php foreach (array('step', 'segment', 'narrative') as $style) {
            $presentation = $recipe->presentation($style); ?>
            <ul class="rcp_inslist rcp_item rcp_sbs detail_specific" data-detail="<?= $style ?>"
                id="<?= $style . "_instructions" ?>">
                <?php foreach ($presentation->instructions() as $instruction) { ?>
                    <li class="rcp_instruction"><?= $instruction ?></li>
                <?php } ?>
            </ul>
        <?php } ?>
    </div>

</div>
