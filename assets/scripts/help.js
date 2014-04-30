// Terribad implementation of an alpha overlay on list item hover.
// This is used to highlight specific UI elements for the basic help.

$(document).ready(function(){
    $("#w_list").hover(function() {
        $("#overlay").fadeIn(150);
    }, function(e) {
        $("#overlay").stop().fadeOut(150);
    });

    // Index hack to make the help list item sit in front of the alpha overlay:
    $(".w_list_item").hover(function() {
        $(this).css('z-index', '99998');
    }, function() {
        $(this).css('z-index', '1');
    });

    // Similar index hacks to make the application UI elements corresponding to the help list items
    // sit in front of the alpha overlay:

    $("#w_list_home").hover(function() {
        $("#nav_home").css('z-index', '999999');
        $("#nav_home").css('color', 'white');
    }, function() {
        $("#nav_home").css('z-index', '1');
        $("#nav_home").css('color', '');
    });$("#bs_submit").css('z-index', '1');

    $("#w_list_browse").hover(function() {
        $("#nav_browse").css('z-index', '99999');
        $("#nav_browse").css('color', 'white');
    }, function() {
        $("#nav_browse").css('z-index', '1');
        $("#nav_browse").css('color', '');
    })

    $("#w_list_help").hover(function() {
        $("#nav_help").css('z-index', '99999');
        $("#nav_help").css('color', 'white');
    }, function() {
        $("#nav_help").css('z-index', '1');
        $("#nav_help").css('color', '');
    })

    $("#w_list_search").hover(function() {
        $("#banner_search").css('z-index', '99998');
    }, function() {
        $("#banner_search").css('z-index', '1');
    });
});
