// This script handles the setting of the default view, and the transition from the homepage to the setting of
// the default view.

var defaultView = null;

$(document).ready(function () {
    console.log("Base URL is: " + baseUrl);
    $(".home_vset").hide();

    // Show view-setting options when appropriate UI element is clicked:
    $("#home_gs").click(function() {
        $(this).hide();
        $("#home_vh").hide();
        $("#home_wmsg").text('Choose Your Default View');
        $(".home_vset").show();
    });

    // Make an ajax request to set the default view to narrative when the appropriate UI
    // element is clicked:
    $("#home_setnar").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/narrative',
            success: function (data) {
                console.log("Successfully set default view.");
                window.location.href = baseUrl + 'index.php/search';
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });

    // Make an ajax request to set the default view to step-by-step when the appropriate UI
    // element is clicked:
    $("#home_setsbs").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/step',
            success: function (data) {
                console.log("Successfully set default view.");
                window.location.href = baseUrl + 'index.php/search';
            },
            error: function (xhr, desc, err) {
                console.log("Error setting default view.");
            }
        });
    });

    // Make an ajax request to set the default view to segmented when the appropriate UI
    // element is clicked:
    $("#home_setsgm").click(function() {
        $.ajax({
            type: "GET",
            url: baseUrl+'index.php/recipes/setDefaultView/segment',
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
