$(document).ready(function () {

    $("#sbs_recipe_text").hide();
    $("#sgm_recipe_text").hide();

    $(".recipe_view_selector_button").click(function() {
        $(".recipe_text").hide();
        var visibleView = $(this).val() + "_recipe_text";
        $("#"+visibleView).show();
    });
});