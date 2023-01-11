$(document).ready(function () {
  $(window).scroll(function () {
    var st = $(this).scrollTop();
    $(".searchForm>div>h1").text(st);

    if (st > 100) {
      $(".searchForm").stop().animate(
        {
          top: "-75",
          left: "280",
          width: "140",
        },
        0.1
      );
    } else {
      $(".searchForm").stop().animate(
        {
          top: "0",
          left: "0",
          width: "648",
        },
        0.1
      );
    }
  });
});

$(function () {
  $(".headerButton").click(function () {
    $(".sidebar").show();
  });
  $(".sidebarButton").click(function () {
    $(".sidebar").hide();
  });
  $(".sidebar").click(function (e) {
    if (!$(e.target).hasClass("sidebar")) {
      $(".sidebar").hide();
    }
  });
});
