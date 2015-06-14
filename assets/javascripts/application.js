(function() {
  $(document).ready(function() {
    var menuToggle;
    menuToggle = $('#js-mobile-menu').unbind();
    $('#js-navigation-menu').removeClass('show');
    menuToggle.on('click', function(e) {
      e.preventDefault();
      $('#js-navigation-menu').slideToggle(function() {
        if ($('#js-navigation-menu').is(':hidden')) {
          $('#js-navigation-menu').removeAttr('style');
        }
      });
    });
  });

  Webfont.load(function() {
    return {
      google: {
        families: ['Roboto', 'Roboto Mono']
      }
    };
  });

}).call(this);
