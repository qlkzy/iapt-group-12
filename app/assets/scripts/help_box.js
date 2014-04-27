/**
 * Created by drm on 27/04/14.
 */

$(document).ready(function() {
    $(".help").hide();
    $(".help").append('<a href="" class="dismiss">Click anywhere in this box to hide it.</a>');


    $(".help").click(function () {
        $(this).hide();
        return false;
    });

    $("#nav_help").click(function () {
        $(".help").show();
        return false;
    });
});