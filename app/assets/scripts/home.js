var defaultView = null;

$(document).ready(function () {
    $(".nav_text").hide();

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

    $("#w_list").hover(function() {
        $("#overlay").fadeIn(150);
    }, function(e) {
        $("#overlay").stop().fadeOut(150);
    });

    $(".w_list_item").hover(function() {
        $(this).css('z-index', '99998');
    }, function() {
        $(this).css('z-index', '1');
    });

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

    $("#home_gs").click(function() {
        $.ajax({
            type: "POST",
            url: baseUrl+'index.php/recipes/setDefaultView/narrative',
            success: function (data) {
                console.log("Successfully set default view.");
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });
});
