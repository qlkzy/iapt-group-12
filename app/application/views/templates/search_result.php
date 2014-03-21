<a  class="srslt_link" href="<?php echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result" data-category="<?php echo strtolower($recipe->getCategory()); ?>" data-difficulty="<?php echo $recipe->getDifficulty(); ?>" data-time="<?php echo $recipe->getCookingTime(); ?>" data-serves="<?php echo $recipe->getServes(); ?>">
        <img class="srch_res_img" src="<?php echo $recipe->getImage(); ?>"/>
        <h4 class="srch_res_title"><?php echo $recipe->getName(); ?></h4>
    </div>
</a>