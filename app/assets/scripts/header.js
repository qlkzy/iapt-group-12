$(document).ready(function() {
    $(".nav_text").hide();

    // Change the colour of nav items on hover:
    $("#nav_home").hover(function () {
        $("#nav_htext").fadeIn(200);
    }, function () {
        $("#nav_htext").fadeOut(200);
    })

    $("#nav_browse").hover(function () {
        $("#nav_btext").fadeIn(200);
    }, function () {
        $("#nav_btext").fadeOut(200);
    });

    $("#nav_help").hover(function() {
        $("#nav_hlptext").fadeIn(200);
    }, function() {
        $("#nav_hlptext").fadeOut(200);
    });
});

