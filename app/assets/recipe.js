$(document).ready(function () {

    $("#sbs_recipe_text").hide();
    $("#sgm_recipe_text").hide();
    $("#sbs_ingredients_text").hide();
    $("#sgm_ingredients_text").hide();

    $(".recipe_view_selector_button").click(function () {
        $(".recipe_text").hide();
        $(".ingredients_text").hide();
        var visibleInstructions = $(this).val() + "_recipe_text";
        var visibleIngredients = $(this).val() + "_ingredients_text";
        $("#" + visibleInstructions).show();
        $("#" + visibleIngredients).show();
    });

    $(".recipe_ingredient").click(function () {
        if ($(this).css("text-decoration") == "none") {
            $(this).css("text-decoration", "line-through");
        } else {
            $(this).css("text-decoration", "none");
        }
    });
});