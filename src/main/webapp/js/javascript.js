$(document).ready(function () {
    $(window).scroll(function () {
        var scroll = $(window).scrollTop();
        if (scroll > 100) {
            $(".elibrary-navbar").css("background", "#0c0c0c");
        } else {
            $(".elibrary-navbar").css("background", "transparent");
        }
    });
});
