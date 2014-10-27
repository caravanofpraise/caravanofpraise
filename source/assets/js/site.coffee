# require "_scrollIt.js"

$ ->
  $('.bigtext').bigtext?()

  # FastClick
  FastClick?.attach document.body

  # Wow animation
  # if WOW? then new WOW(offset: 100).init()

  # masonry
  $container = $('.masonry')
  $container.imagesLoaded? -> $container.packery? itemSelector: '.item'
  $container.packery? itemSelector: '.item'
