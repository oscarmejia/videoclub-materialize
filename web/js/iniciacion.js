/* global Materialize */

$(document).ready(function () {
    $(".button-collapse").sideNav();
    $('.slider').slider();
    $('.modal').modal();
    $('select').material_select();
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

// layout Masonry after each image loads
    $masonry.imagesLoaded(function () {
        $masonry.masonry('layout');
    });
    
});


