$(document).ready(function() {
  $(window).scroll(function() {
    if ($(window).scrollTop() > ($(window).height() / 2) - 10) {
      $("#aboutHeader").addClass('aboutHeaderFixed');
      $("#aboutHeader").css("left","-470px");
      $('#headerName').addClass('headerNameFixed');
    }
    if ($(window).scrollTop() < ($(window).height() / 2) - 10) {
      $("#aboutHeader").removeClass('aboutHeaderFixed');
      $("#aboutHeader").css("left","0px")
      $('#headerName').removeClass('headerNameFixed');
    }
    var pass = $(window).height() - 60;
    if ($(window).scrollTop() > pass) {
      $("#header").css({
        "backgroundColor": "#222",
        "box-shadow": "0 2px 0 rgba(0, 0, 0, 0.4)"
      });
      $("#headerName").css({
        "color": "white"
      });
      $(".navLink").css({
        "color": "white"
      });
      $('#header #navbar ul li').addClass('scrolled');
    }
    if ($(window).scrollTop() < pass) {
      $("#header").css({
        "background": "none",
        "box-shadow": "none"
      });
      $("#headerName").css({
        "color": "white"
      });
      $(".navLink").css({
        "color": "white"
      });
      $('#header #navbar ul li').removeClass('scrolled');
    }
  });
});
