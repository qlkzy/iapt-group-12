/**
 * Created by drm on 27/04/14.
 */

$(document).ready(function() {
    $(".help").hide();
    $(".help").append('<a href="#" class="dismiss">Click anywhere in this box to hide it.</a>');

    // Hide help on help-box click:
    $(".help").click(function () {
        $(this).hide();
        return false;
    });

    // Show the help on click of the nav bar help element:
    $("#nav_help").click(function () {
        $(".help").show();
        return false;
    });
});