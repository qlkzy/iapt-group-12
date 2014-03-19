<!-- <a href="<?php echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result">
        <img class="search_result_image" src="<?php echo $recipe->getImage(); ?>"/>
        <ul class="search_result_attributes">
            <li><b>Name:</b> <?php echo $recipe->getName(); ?></li>
            <li><b>Difficulty:</b> <?php echo $recipe->getDifficulty(); ?></li>
            <li><b>Cooking Time:</b> <?php echo $recipe->getCookingTime() . " minutes"; ?></li>
        </ul>
    </div>
</a> -->
<a  class="srslt_link" href="<?php echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result">
        <img class="srch_res_img" src="<?php echo $recipe->getImage(); ?>"/>
        <h4 class="srch_res_title"><?php echo $recipe->getName(); ?></h4>
    </div>
</a>