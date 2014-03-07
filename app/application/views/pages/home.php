<<<<<<< HEAD
<h2 id="recently_viewed_recipes_title">Recently Viewed Recipes</h2>
<div id="recently_viewed_recipes">
    <!-- Here as many recently viewed items as the controller informs this view
         of will be passed to the recently viewed template to be rendered. -->
    <div id="recently_viewed_grid">
        <? for ($i = 1; $i < 4; $i++) {
            echo "<div class=\"recently_viewed_recipe\"><img class =\"recently_viewed_recipe_image\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"recently_viewed_recipe_name\">Recipe</h3></div>";
        } ?>
    </div>
</div>
<h2 id="categorical_browse_title">Browse Recipes By Category</h2>
<div id="categorical_recipe_browse">
    <div id="category_grid">
        <? for ($i = 1; $i < 10; $i++) {
            echo "<div class=\"recipe_category\"><img class =\"recipe_category_image\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"recipe_category_name\">Category</h3></div>";
        } ?>
    </div>
</div>
<br/>