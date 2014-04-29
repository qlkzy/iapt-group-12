function selectDetail(state) {
    // hide *all* levels of detail, and enable all buttons (we will narrow in shortly)
    $('.detail_specific[data-detail!=' + state + ']').hide();
    $('.rcp_vchb').removeAttr('disabled');

    // show the correct level of detail, and disable its button
    $('.detail_specific[data-detail=' + state + ']').show();
    $('#select_' + state).attr('disabled', 'disabled');

    updateDefaultSetter();
}

// Function for displaying the messages about the current view.
// If the current view is the default view, a message saying as much will be shown.
// If the current view is not the default view, the option to set it as default will be made available.
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

    // Request the default view from the server and set it somewhere useful
    // client-side:
    $.ajax({
        type: "POST",
        url: baseUrl + 'index.php/recipes/getDefaultView',
        success: function (data) {
            console.log("Data received: " + data);
            setDefaultDetail(data);
            selectDetail(data);
        },
        error: function (xhr, desc, err) {
            console.log("Unable to get default level of detail");
            setDefaultDetail("data");
            selectDetail("step");
        }
    });

    ['step', 'segment', 'narrative'].forEach(function (detail) {
        $('#select_' + detail).click(function () {
            selectDetail(detail);
        });
    });

    // Set the default view server-side and set it somewhere useful
    // client-side:
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

    // Check off a recipe instruction on instruction click:
    $(".rcp_instruction a").click(function () {
        var li = $(this).parent('li');
        if (li.hasClass('ticked')) {
            li.removeClass('ticked');
        } else {
            li.addClass('ticked');
        }
        return false;
    });
})
;
