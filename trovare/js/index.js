$(document).ready(function () {
    $(".what a").click(function () {
        var x = $(this).prop('id');
        localStorage.setItem("north", x);
    });

});

