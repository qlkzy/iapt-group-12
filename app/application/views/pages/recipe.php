<div id="recipe_cover">

    <img id="rcp_cimage" alt="Image of finished dish (<?= $recipe->name() ?>)" src="<?= $recipe->image() ?>">

    <h1 id="rcp_ctitle"><?= $recipe->name() ?></h1>
</div>
<ul id="rcp_shorthand">
    <li><b>Category: </b><?= $recipe->category() ?></li>
    <li><b>Difficulty: </b><?= $recipe->difficulty() ?></li>
    <li><b>Cooking time: </b><?= $recipe->cookingTime() . " minutes" ?></li>
    <li><b>Serves: </b><?= $recipe->serves() ?></li>
</ul>

<div class="help" id="vchange_help">
    Click on one of these buttons to change the presentation of the recipe:
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
        <div class="help">
            <p>Use this to set the presentation which will be shown by default when you navigate to a new recipe.</p>

            <p>If the presentation you are using is already the default, it will say so; otherwise, click on the
            link to set the currently-selected presentation as the default.</p>
        </div>
        <a href='#' id="set_default">
            Set this presentation as the default
        </a>
        <span id="is_default">
            This is the default presentation
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
                    <li class="rcp_ingredient"><?= bold_quantities($ingredient) ?></li>
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
            <ol class="rcp_inslist rcp_item rcp_sbs detail_specific" data-detail="<?= $style ?>"
                id="<?= $style . "_instructions" ?>">
                <?php foreach ($presentation->instructions() as $instruction) { ?>
                    <li class="rcp_instruction"><a href="" tabindex="0"><?= bold_quantities($instruction) ?></a></li>
                <?php } ?>
            </ol>
        <?php } ?>
    </div>

</div>
