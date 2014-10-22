# require "_scrollIt.js"

$ ->

  # FastClick
  FastClick.attach document.body

  # Wow animation
  new WOW(offset: 100).init()

  # Background images
  $.backstretch [
    "#{imgurl}/bg_brickwall.jpg"
    "#{imgurl}/bg_canyon.jpg"
    "#{imgurl}/bg_typewriter.jpg"
    "#{imgurl}/bg_lalang.jpg"
    "#{imgurl}/bg_palm.jpg"
    "#{imgurl}/bg_wood.jpg"
    "#{imgurl}/bg_river.jpg"
    ],
      duration: 10000,
      fade: 2000

  # masonry
  $container = $('.masonry')
  $container.imagesLoaded ->
    $container.masonry itemSelector: '.item'
    # $('.item img').addClass('not-loaded')
    # $('.item img.not-loaded').lazyload
    #   effect: 'fadeIn',
    #   load: ->
    #     $(this).removeClass("not-loaded").addClass("loaded")
    #     $container.masonry('reloadItems')
    #     $container.masonry('layout')
    # $('.item img.not-loaded').trigger('scroll')

