<!-- <div id="rv_container">
    <h2 id="rv_title">Recently Viewed Recipes</h2>
    <!-- Here as many recently viewed items as the controller informs this view
         of will be passed to the recently viewed template to be rendered.
    <div id="rv_grid">
        <?php for ($i = 1; $i < 4; $i++) {
            echo "<div class=\"rv_element\"><img class =\"rv_thumbnail\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"rv_rname\">Recipe</h3></div>";
        } ?>
    </div>
</div>

<div id="cb_container">
    <h2 id="cb_title">Browse Recipes By Category</h2>
    <div id="cb_grid">
        <?php for ($i = 1; $i < 10; $i++) {
            echo "<div class=\"cb_element\"><img class =\"cb_thumbnail\" src=\"http://is.gd/MLNCn7\"/><h3 class=\"cb_rname\">Category</h3></div>";
        } ?>
    </div>
</div>
<br/> -->
<h1 id="home_wmsg">Welcome to CookBox!</h1>
<div id="home_content">
    <a class="home_box" href="#" id="home_gs">
        <h2 class="home_bhead">Get Started!</h2>
        <i class="fa fa-check fa-5x home_bicon"></i>
        <p class="home_btext">Set your default recipe view and start checking out some recipes.</p>
    </a>
    <a class ="home_box" href="<?php echo base_url()."help"; ?>" id="home_vh">
        <h2 class="home_bhead">Call D. Hull</h2>
        <i class="fa fa-question fa-5x home_bicon"></i>
        <p class="home_btext">Find out how you can use this app.</p>
    </a>
</div>