<h2 id="recently_viewed_recipes_title">Recently Viewed Recipes</h2>
<div id="recently_viewed_recipes">
    <!-- Here as many recently viewed items as the controller informs this view
         of will be passed to the recently viewed template to be rendered. -->
    <div id="recently_viewed_grid">
        <?php for ($i = 1; $i < 4; $i++) {
            echo "<a class =\"recently_viewed_link\"><div class=\"recently_viewed_recipe\"><img class =\"recently_viewed_recipe_image\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"recently_viewed_recipe_name\">Recipe</h3></div></a>";
        } ?>
    </div>
</div>
<h2 id="categorical_browse_title">Browse Recipes By Category</h2>
<div id="categorical_recipe_browse">
    <div id="category_grid">
        <?php for ($i = 1; $i < 10; $i++) {
            echo "<a class=\"category_link\"><div class=\"recipe_category\"><img class =\"recipe_category_image\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"recipe_category_name\">Category</h3></div></a>";
        } ?>
    </div>
</div>
<br/>
