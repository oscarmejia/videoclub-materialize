/* global Materialize */

$(document).ready(function () {
    $(".button-collapse").sideNav();
    $('.slider').slider();
    $('.modal').modal();
    $('select').material_select();
    $('.collapsible').collapsible()
    Materialize.updateTextFields();
    var $masonry = $('.gallery');
    $masonry.masonry({
        // set itemSelector so .grid-sizer is not used in layout
        itemSelector: '.gallery-item',
        // use element for option
        columnWidth: '.gallery-item',
        // no transitions
        transitionDuration: 0
    });
    
    $('.dropdown-button').dropdown({
      inDuration: 300,
      outDuration: 225,
      constrainWidth: false, // Does not change width of dropdown to that of the activator
      hover: true, // Activate on hover
      gutter: 0, // Spacing from edge
      belowOrigin: false, // Displays dropdown below the button
      alignment: 'left', // Displays dropdown with edge aligned to the left of button
      stopPropagation: false // Stops event propagation
    }
  );

// layout Masonry after each image loads
    $masonry.imagesLoaded(function () {
        $masonry.masonry('layout');
    });
    
   $('#menu').click(function (){
       $('.tapTarget').tapTarget('open');
   });
//     
//    });
    
});


