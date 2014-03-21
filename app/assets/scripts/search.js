// TODO: Add the ability to filter by ingredient / dietary restriction.

function reset() {
    $(".search_result").each(function() {
        $(this).show();
    });
}

function filter(property, value) {
    if (value) {
    $(".search_result[data-" + property + "!='" + value + "']").hide();
    }
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
        filter("category", $("#search_fcat").val());
        filter("difficulty", $("#search_fdif").val());
        filterTime("time", $("#search_fctime").val());
        filter("serves", $("#search_fserves").val());
    });

    $("#search_fform_reset").click(reset);
});
