<a href="<?php echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result">
        <img class="search_result_image" src="<?php echo $recipe->getImage(); ?>"/>
        <ul class="search_result_attributes">
            <li><b>Name:</b> <?php echo $recipe->getName(); ?></li>
            <li><b>Difficulty:</b> <?php echo $recipe->getDifficulty(); ?></li>
            <li><b>Cooking Time:</b> <?php echo $recipe->getCookingTime() . " minutes"; ?></li>
        </ul>
    </div>
</a>