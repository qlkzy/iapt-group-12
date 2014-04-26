// TODO: Add the ability to filter by ingredient / dietary restriction.

function reset() {
    $(".search_result").each(function () {
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
    console.log(values.toString());
    var category = values[0];
    var dietary = values[1];
    var difficulty = values[2];
    var time = values[3];
    var serves = values[4];

    var test = ".search_result" + (category ? ("[data-category='" + category + "']") : ("")) + (dietary ? ("[data-dietary='" + dietary + "']") : ("")) + (difficulty ? ("[data-difficulty='" + difficulty + "']") : ("")) + (time ? ("[data-time='" + time + "']") : ("")) + (serves ? ("[data-serves='" + serves + "']") : (""));
    $(test).show();
    $(".search_result").not(test.slice(14)).hide();


}

function filterTime(property, value) {

    if (value) {
        $(".search_result").each(function () {
            if (parseInt($(this).attr("data-" + property)) > value) {
                $(this).hide();
            }
        });
    }
}

$(document).ready(function () {
    $('select[data-selected]').each(function (entry) {
        var choice = $(this).data('selected');
        $(this).children().prop('selected', false);
        $(this).children('[value='+choice+']').prop('selected', true);
    });

    $('#bs_input').change(function() {
        $('#search_fquery').val($(this).val());
        $('#search_fform').change();
    });

    $('#search_fform').change(function () {
        $(this).submit();
    });

    $("#search_fform_reset").click(reset);

    $(".help").hide();
    $(".help").append('<p class="dismiss">Click anywhere in this box to hide it.</p>');


    $(".help").click(function () {
        $(this).hide();
    });

    $("#nav_help").click(function () {
        $(".help").show();
        return false;
    });
});
