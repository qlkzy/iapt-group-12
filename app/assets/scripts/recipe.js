function selectDetail(state) {
    // hide *all* levels of detail, and enable all buttons (we will narrow in shortly)
    $('.detail_specific[data-detail!=' + state + ']').hide();
    $('.rcp_vchb').removeAttr('disabled');

    // show the correct level of detail, and disable its button
    $('.detail_specific[data-detail=' + state + ']').show();
    $('#select_' + state).attr('disabled', 'disabled');

    updateDefaultSetter();
}

function updateDefaultSetter() {
    if (getDefaultDetail() === getCurrentDetail()) {
        $('#is_default').show();
        $('#set_default').hide();
    } else {
        $('#set_default').show();
        $('#is_default').hide();
    }
}

function setDefaultDetail(detail) {
    $('.rcp_vchb[data-detail != ' + detail + ']').attr('data-default', 'false');
    $('.rcp_vchb[data-detail = ' + detail + ']').attr('data-default', 'true');
}

function getDefaultDetail() {
    return $('.rcp_vchb[data-default=true]').attr('data-detail');
}

function getCurrentDetail() {
    return $('.rcp_vchb[disabled]').attr('data-detail');
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

    $('#set_default').click(function () {
        $.ajax({
            type: 'POST',
            url: baseUrl + 'index.php/recipes/setDefaultView/' + getCurrentDetail(),
            success: function (data) {
                setDefaultDetail(data);
                updateDefaultSetter();
            },
            error: function (xhr, desc, err) {
                console.log(err);
            }
        });
        return false;
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
})
;
