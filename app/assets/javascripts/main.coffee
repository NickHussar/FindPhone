$('.burger, .grey')
  .on ( "click", function () {
    $('.sidebar').toggleClass ("sidebar-active");
    $('.grey').toggleClass ("grey-active");
});

$( function() {
  $( "#slider-range" ).slider({
    step: 0.1,
    range: true,
    min: 2.4,
    max: 6.8,
    values: [ 2.4, 6.8 ],
    slide: function ( event, ui ) {
      $( "#amount" ).val( ui.values[ 0 ] + " ' - " + ui.values[ 1 ] + " '");
    }
  });
  $( "#amount" ).val( $( "#slider-range" ).slider( "values", 0 ) + " ' - " + $( "#slider-range" ).slider( "values", 1 ) + " '");
});

$( window ).on ( "scroll", function () {
  var y_scroll = window.pageYOffset;
  var top_scroll = 10;

  if (y_scroll > top_scroll) {
    $('header').css (
      'box-shadow', '0 2px 5px rgba(0, 0, 0, 0.2)'
    )
  } else {
    $('header').css (
      'box-shadow', 'none'
    )
  }
});
