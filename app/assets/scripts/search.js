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

    $("#search_fform_reset").click(function () {
        $('#search_fform * input').val('');
        $('#search_fform * select').val(0);
        $('#search_fform').change();
    });

    $("#search_fform * input, #search_fform * select").focus(function () {
        $('#search_filters').addClass('focused');
    })

    $("#search_fform * input, #search_fform * select").blur(function () {
        $('#search_filters').removeClass('focused');
    });
});
