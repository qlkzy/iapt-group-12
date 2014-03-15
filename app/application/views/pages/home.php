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

<div id="welcome_message">
    <h1>Welcome to CookBox!</h1>

    <p>This app can barely do anything, but we don't trust you to be able to interact with it in a meaningful way without
    instruction. Here is a list of stuff you can do on this page (each page that we think you'll have trouble using will
    have its own tutorial...don't shit yourself just yet):</p>

    <div id="w_list">
        <div class="w_list_item" id="w_list_home"><i class="fa fa-home fa-3x" id="w_list_hicon"></i><span class="w_list_itext">Navigate Home</span></div>
        <div class="w_list_item" id="w_list_browse"><i class="fa fa-eye fa-3x" id="w_list_bicon"></i><span class="w_list_itext">Browse Recipes</span></div>
        <div class="w_list_item" id="w_list_search"><i class="fa fa-search fa-3x" id="w_list_sicon"></i><span class="w_list_itext">Search for Recipes</span></div>
    </div>

</div>