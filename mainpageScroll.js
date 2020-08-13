$(document).ready(function() {
  $(window).scroll(function() {
    if ($(window).scrollTop() > ($(window).height() / 2) - 10) {
      $('#headerName').addClass('headerNameFixed');
      $('#aboutHeader').animate({
        display: 'none'
      });
    }
    if ($(window).scrollTop() < ($(window).height() / 2) - 10) {
      $('#headerName').removeClass('headerNameFixed');
      $('#aboutHeader').animate({
        display: 'inline'
      });
    }
    var pass = $(window).height() - 60;
    if ($(window).scrollTop() > pass) {
      $("#header").css({
        "backgroundColor": "#111"
      });
      $("#header").css('box-shadow', '0 2px 0 rgba(0, 0, 0, 0.4)');
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
        "background": "none"
      });
      $("#header").css('box-shadow', 'none');
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
