function selectDetail(state) {
    // hide *all* levels of detail, and enable all buttons (we will narrow in shortly)
    $('.detail_specific[data-detail!=' + state + ']').hide();
    $('.rcp_vchb').removeAttr('disabled');

    // show the correct level of detail, and disable its button
    $('.detail_specific[data-detail=' + state + ']').show();
    $('#select_' + state).attr('disabled', 'disabled');
}

$(document).ready(function () {
    $("#radio").buttonset();
    $.ajax({
        type: "POST",
        url: baseUrl + 'index.php/recipes/getDefaultView',
        success: function (data) {
            console.log("Data received: " + data);
            selectDetail(data);
        },
        error: function (xhr, desc, err) {
            selectDetail("step");
        }
    });

    ['step', 'segment', 'narrative'].forEach(function (detail) {
        $('#select_' + detail).click(function () {
            selectDetail(detail);
        });
    });

    $(".rcp_instruction").click(function () {
        if ($(this).hasClass('ticked')) {
            $(this).removeClass('ticked');
        } else {
            $(this).addClass('ticked');
        }
    });

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
