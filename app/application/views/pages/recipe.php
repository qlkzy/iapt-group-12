<div id="recipe_cover">
    <h1 id="rcp_ctitle">Motherfucking Beef Burgers</h1>
    <img id="rcp_cimage" src="http://is.gd/8ED8vx">
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
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_ingredient\">SbsIngredient" . $i . "</li></br>";
            }
            ?>
        </ul>

        <ul class="rcp_inglist"id="rcp_sgm_inglist">
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_ingredient\">SgmIngredient" . $i . "</li></br>";
            }
            ?>
        </ul>

        <ul class="rcp_inglist" id="rcp_nar_inglist">
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_ingredient\">NarIngredient" . $i . "</li></br>";
            }
            ?>
        </ul>
    </div>
    <div id="rcp_instructions">
        <h2 id="rcp_institle">Instructions</h2>
        <ul class="rcp_inslist" id="rcp_sbs_inslist">
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_instruction\">SBSLorem ipsum dolor sit amet, consectetur adipiscing elit.</li></br>";
            }
            ?>
        </ul>

        <ul class="rcp_inslist" id="rcp_sgm_inslist">
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_instruction\">SGMLorem ipsum dolor sit amet, consectetur adipiscing elit.</li></br>";
            }
            ?>
        </ul>

        <ul class="rcp_inslist" id="rcp_nar_inslist">
            <?php for ($i = 1; $i < 21; $i++) {
                echo "<li class=\"rcp_instruction\">NarLorem ipsum dolor sit amet, consectetur adipiscing elit.</li></br>";
            }
            ?>
        </ul>
    </div>
</div>
