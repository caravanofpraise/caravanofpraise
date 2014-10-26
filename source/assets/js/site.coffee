# require "_scrollIt.js"

$ ->
  $('.bigtext').bigtext?()

  # FastClick
  FastClick?.attach document.body

  # Wow animation
  if WOW? then new WOW(offset: 100).init()

  # masonry
  $container = $('.masonry')
  $container.imagesLoaded? -> $container.masonry? itemSelector: '.item'
  $container.masonry? itemSelector: '.item'

  # parallax
  $.stellar?();