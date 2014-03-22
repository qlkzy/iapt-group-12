<a  class="srslt_link" href="<?php echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result" data-category="<?php echo strtolower($recipe->getCategory()); ?>" data-difficulty="<?php echo $recipe->getDifficulty(); ?>" data-time="<?php echo $recipe->getCookingTime(); ?>" data-serves="<?php echo $recipe->getServes(); ?>">
        <img class="srch_res_img" src="<?php echo $recipe->getImage(); ?>"/>
        <h4 class="srch_res_title"><?php echo $recipe->getName(); ?></h4>
        <ul class="search_res_list">
            <li class="search_res_li"><b>Category: </b><?php echo $recipe->getCategory(); ?></li>
            <li class="search_res_li"><b>Difficulty: </b><?php echo $recipe->getDifficulty(); ?></li>
            <li class="search_res_li"><b>Cooking time: </b><?php echo $recipe->getCookingTime()." minutes"; ?></li>
            <li class="search_res_li"><b>Serves: </b><?php echo $recipe->getServes(); ?></li>
        </ul>
    </div>
</a>