<a href="<? echo base_url() . "index.php/recipes/view/" . urlencode($recipe->getName()); ?>">
    <div class="search_result">
        <img class="search_result_image" src="http://is.gd/OZuAPp"/>
        <ul class="search_result_attributes">
            <li><b>Name:</b> <? echo $recipe->getName(); ?></li>
            <li><b>Difficulty:</b> <? echo $recipe->getDifficulty(); ?></li>
            <li><b>Cooking Time:</b> <? echo $recipe->getCookingTime() . " minutes"; ?></li>
        </ul>
    </div>
</a>