$(document).ready(function() {
    $('li .message').hide();

    $('li').click(function() {
       $(this).children('.message').toggle();
       $(this).children('.ellipsis').toggle();
    });
});