<a  class="srslt_link" href="<?php echo base_url() . "index.php/recipes/view/" . $recipe->id(); ?>">
    <div class="search_result">
        <img class="srch_res_img"
             alt="Image of finished dish (<?= $recipe->name() ?>)"
             src="<?= $recipe->image() ?>"/>
        <div class="srch_res_title"><?= $recipe->name() ?></div>
        <ul class="search_res_list">
            <li class="search_res_li">
                <b>Category:</b>
                <?= $recipe->category() ?>
            </li>
            <li class="search_res_li">
                <b>Difficulty:</b>
                <?= $recipe->difficulty() ?>
            </li>
            <li class="search_res_li">
                <b>Cooking time:</b>
                <?= $recipe->cookingTime() ?> minutes
            </li>
            <li class="search_res_li">
                <b>Serves:</b>
                <?= $recipe->serves() ?>
            </li>
        </ul>
    </div>
</a>