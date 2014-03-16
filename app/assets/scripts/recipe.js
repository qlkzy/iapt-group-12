var changerState = 0;

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

$(document).ready(function() {
    $("#rcp_vch_novtext").hide();
    $("#rcp_sbs_inglist").hide();
    $("#rcp_sbs_inslist").hide();

    $("#rcp_vch_inttext").hide();
    $("#rcp_sgm_inglist").hide();
    $("#rcp_sgm_inslist").hide();


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