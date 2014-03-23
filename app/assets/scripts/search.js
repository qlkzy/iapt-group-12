// TODO: Add the ability to filter by ingredient / dietary restriction.

function reset() {
    $(".search_result").each(function() {
        $(this).show();
    });
}

/* function filter(property, values) {
    if (value) {
    $(".search_result[data-" + property + "!='" + value + "']").hide();
    }
}
*/

function filter(values) {
    var category = values[0];
    var difficulty = values[1];
    var time = values[2];
    var serves = values[3];

    var test = ".search_result" + (category?("[data-category='"+category+"']") : ("")) + (difficulty?("[data-difficulty='" + difficulty + "']") : ("")) + (time?("[data-time='" + time + "']") : ("")) + (serves?("[data-serves='" + serves + "']") : (""));
    $(test).show();
    $(".search_result").not(test.slice(14)).hide();


}

function filterTime(property, value) {

    if(value) {
        $(".search_result").each(function() {
            if (parseInt($(this).attr("data-"+property)) > value) {
                $(this).hide();
            }
        });
    }
}

$(document).ready(function() {
    $("#search_fform_submit").click(function() {
        var filters = new Array();
        filters.push($("#search_fcat").val());
        filters.push($("#search_fdif").val());
        filters.push($("#search_fctime").val());
        filters.push($("#search_fserves").val());

        filter(filters);
    });

    $("#search_fform_reset").click(reset);
});
