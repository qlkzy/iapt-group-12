var defaultView = null;

$(document).ready(function () {
    console.log("Base URL is: " + baseUrl);
    $(".home_vset").hide();

    $("#home_gs").click(function() {
        $(this).hide();
        $("#home_vh").hide();
        $("#home_wmsg").text('Choose Your Default View');
        $(".home_vset").show();
    });

    $("#home_setnar").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/nar',
            success: function (data) {
                console.log("Successfully set default view.");
                window.location.href = baseUrl + 'index.php/search';
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });

    $("#home_setsbs").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/sbs',
            success: function (data) {
                console.log("Successfully set default view.");
                window.location.href = baseUrl + 'index.php/search';
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });

    $("#home_setsgm").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/sgm',
            success: function (data) {
                console.log("Successfully set default view.");
                window.location.href = baseUrl + 'index.php/search';
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });
});
