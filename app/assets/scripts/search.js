$(document).ready(function () {

    //
    $('select[data-selected]').each(function (entry) {
        var choice = $(this).data('selected');
        $(this).children().prop('selected', false);
        $(this).children('[value='+choice+']').prop('selected', true);
    });

    // Mirror the search input to the filter form and 'change' the search form,
    // causing a 'dynamic' filter on search query to be applied:
    $('#bs_input').change(function() {
        $('#search_fquery').val($(this).val());
        $('#search_fform').change();
    });

    // Submit the contents of the form on each form element change to
    // allow for 'dynamic' filtering:
    $('#search_fform').change(function () {
        $(this).submit();
    });

    // Clear the filtration form of all user-inputted values when the 'Reset' element
    // is clicked:
    $("#search_fform_reset").click(function () {
        $('#search_fform * input').val('');
        $('#search_fform * select').val(0);
        $('#search_fform').change();
    });

    // Add focus to filtration form elements on hover for emphasis:
    $("#search_fform * input, #search_fform * select").focus(function () {
        $('#search_filters').addClass('focused');
    })

    // Remove focus from filtration form elements when focus is lost:
    $("#search_fform * input, #search_fform * select").blur(function () {
        $('#search_filters').removeClass('focused');
    });
});
