$(document).ready(function () {
    $(".nav_text").hide();

    $("#nav_home").hover(function() {
        $("#nav_htext").fadeIn();
    }, function() {
        $("#nav_htext").fadeOut();
    })

    $("#nav_browse").hover(function() {
        $("#nav_btext").fadeIn();
    }, function() {
        $("#nav_btext").fadeOut();
    });

});
