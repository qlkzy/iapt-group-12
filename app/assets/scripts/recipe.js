var changerState = 0;

$.ajax({
    type: "POST",
    url: baseUrl+'index.php/recipes/getDefaultView',
    success: function(data) {
        defaultView = data;
        switch(data) {
            case 'nar':
                changerState = 0;
                break;
            case 'sbs':
                changerState = 1;
                break;
            case 'sgm':
                changerState = 2;
                break;
        }
    },
    error: function(xhr, desc, err) {
        console.log("Error getting default view.");
    }
});

function changeStateForwards() {
    switch (changerState) {
        case 0:
            changerState = 1;
            $("#rcp_vch_exptext").toggle();
            $("#rcp_nar_inglist").toggle();
            $("#rcp_nar_inslist").toggle();
            $("#rcp_vch_novtext").toggle();
            $("#rcp_sbs_inglist").toggle();
            $("#rcp_sbs_inslist").toggle();
            break;
        case 1:
            changerState = 2;
            $("#rcp_vch_novtext").toggle();
            $("#rcp_sbs_inglist").toggle();
            $("#rcp_sbs_inslist").toggle();
            $("#rcp_vch_inttext").toggle();
            $("#rcp_sgm_inglist").toggle();
            $("#rcp_sgm_inslist").toggle();
            break;
        case 2:
            changerState = 0;
            $("#rcp_vch_inttext").toggle();
            $("#rcp_sgm_inglist").toggle();
            $("#rcp_sgm_inslist").toggle();
            $("#rcp_vch_exptext").toggle();
            $("#rcp_nar_inglist").toggle();
            $("#rcp_nar_inslist").toggle();
            break;
    }
}

function changeStateBackwards() {
    switch (changerState) {
        case 0:
            changerState = 2;
            $("#rcp_vch_exptext").toggle();
            $("#rcp_nar_inglist").toggle();
            $("#rcp_nar_inslist").toggle();
            $("#rcp_vch_inttext").toggle();
            $("#rcp_sgm_inglist").toggle();
            $("#rcp_sgm_inslist").toggle();
            break;
        case 1:
            changerState = 0;
            $("#rcp_vch_novtext").toggle();
            $("#rcp_sbs_inglist").toggle();
            $("#rcp_sbs_inslist").toggle();
            $("#rcp_vch_exptext").toggle();
            $("#rcp_nar_inglist").toggle();
            $("#rcp_nar_inslist").toggle();
            break;
        case 2:
            changerState = 1;
            $("#rcp_vch_inttext").toggle();
            $("#rcp_sgm_inglist").toggle();
            $("#rcp_sgm_inslist").toggle();
            $("#rcp_vch_novtext").toggle();
            $("#rcp_sbs_inglist").toggle();
            $("#rcp_sbs_inslist").toggle();
            break;
    }
}

function initState(state) {
    switch(state) {
        case 0:
            $("#rcp_vch_novtext").hide();
            $("#rcp_sbs_inglist").hide();
            $("#rcp_sbs_inslist").hide();

            $("#rcp_vch_inttext").hide();
            $("#rcp_sgm_inglist").hide();
            $("#rcp_sgm_inslist").hide();
            break;
        case 1:
            $("#rcp_vch_exptext").hide();
            $("#rcp_nar_inglist").hide();
            $("#rcp_nar_inslist").hide();

            $("#rcp_vch_inttext").hide();
            $("#rcp_sgm_inglist").hide();
            $("#rcp_sgm_inslist").hide();
            break;
        case 2:
            $("#rcp_vch_novtext").hide();
            $("#rcp_sbs_inglist").hide();
            $("#rcp_sbs_inslist").hide();

            $("#rcp_vch_exptext").hide();
            $("#rcp_nar_inglist").hide();
            $("#rcp_nar_inslist").hide();
            break;
    }
}

$(document).ready(function() {





    $("#rcp_vch_fbutton").click(function(e) {
        changeStateForwards();
    });

    $("#rcp_vch_bbutton").click(function(e) {
        changeStateBackwards();
    });

    $(".rcp_instruction").click(function() {
        if ($(this).css("text-decoration") == "none") {
            $(this).css("text-decoration", "line-through");
        } else {
            $(this).css("text-decoration", "none");
        }
    });
});