# require "_scrollIt.js"

$ ->
  # FastClick
  FastClick.attach document.body

  # Wow animation
  # new WOW(offset: 100).init()

  # masonry
  $container = $('.gallery .container')

  $container.masonry()
  $container.imagesLoaded ->
    $container.masonry()

  $("img").unveil 200, ->
    $container.masonry()
