function initState(state) {
    console.log("Initialising state: " + state);
    $(".rcp_item").each(function() {
       if ($(this).hasClass("rcp_"+state)) {
           $(this).show();
       } else {
           $(this).hide();
       }
    });
    $("#rcp_"+state+"vchb").attr("disabled", "disabled");
}

$(document).ready(function() {
    $("#radio").buttonset();
    $.ajax({
        type: "POST",
        url: baseUrl+'index.php/recipes/getDefaultView',
        success: function(data) {
            console.log("Data received: "+ data);
            initState(data);
        },
        error: function(xhr, desc, err) {
            initState("sbs");
        }
    });

    $("#rcp_sbsvchb").click(function() {
        $(this).attr("disabled", "disabled");
        $("#rcp_sgmvchb").removeAttr("disabled");
        $("#rcp_narvchb").removeAttr("disabled");
        initState("sbs");
    });

    $("#rcp_sgmvchb").click(function() {
        $(this).attr("disabled", "disabled");
        $("#rcp_sbsvchb").removeAttr("disabled");
        $("#rcp_narvchb").removeAttr("disabled");
        initState("sgm");
    });

    $("#rcp_narvchb").click(function() {
        $(this).attr("disabled", "disabled");
        $("#rcp_sbsvchb").removeAttr("disabled");
        $("#rcp_sgmvchb").removeAttr("disabled");
        initState("nar");
    });

    $(".rcp_instruction").click(function() {
        if ($(this).hasClass('ticked')) {
            $(this).removeClass('ticked');
        } else {
            $(this).addClass('ticked');
        }
    });

    $(".help").hide();
    $(".help").append('<p class="dismiss">Click anywhere in this box to hide it.</p>');

    
    $(".help").click(function() {
        $(this).hide();
    });

    $("#nav_help").click(function() {
        $(".help").show();
        return false;
    });
});
