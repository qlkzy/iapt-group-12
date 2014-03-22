function initState(state) {
    console.log("Initialising state: " + state);
    $(".rcp_item").each(function() {
       if ($(this).hasClass("rcp_"+state)) {
           $(this).show();
       } else {
           $(this).hide();
       }
    });
}

$(document).ready(function() {
    $.ajax({
        type: "POST",
        url: baseUrl+'index.php/recipes/getDefaultView',
        success: function(data) {
            console.log("Data received: "+ data);
            switch(data) {
                case 'sbs':
                    initState("sbs");
                    break;
                case 'sgm':
                    initState("sgm");
                    break;
                case 'nar':
                    initState("nar");
                    break;
            }
        },
        error: function(xhr, desc, err) {
            console.log("Error getting default view.");
        }
    });

    $("#rcp_sbsvchb").click(function() {
        initState("sbs");
    });

    $("#rcp_sgmvchb").click(function() {
        initState("sgm");
    });

    $("#rcp_narvchb").click(function() {
        initState("nar");
    });

    $(".rcp_instruction").click(function() {
        if ($(this).css("text-decoration") == "none") {
            $(this).css("text-decoration", "line-through");
        } else {
            $(this).css("text-decoration", "none");
        }
    });
});