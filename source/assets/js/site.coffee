# require "_scrollIt.js"

$ ->

  # Background images
  $('.backstretch-1').backstretch "#{imgurl}/bg_brickwall.jpg"
  # $('.backstretch-2')
  #   .backstretch "#{imgurl}/bg_brickwall_blur.jpg"
  #   .css opacity: 0

  # # Parallax
  # scrl = ->
  #   st = $(window).scrollTop()
  #   wh = $(window).height()
  #   opa = Math.min(st/(0.8*wh), 1)
  #   $('.backstretch-2').css opacity: opa

  # scrl()
  # $(window).scroll -> scrl()

  # $(".scrollto, .gototop").bind "click", (event) ->
  #   $anchor = $(this)
  #   $("html, body").stop().animate
  #     scrollTop: $($anchor.attr("href")).offset().top
  #   , 800, "easeInOutQuart"
  #   event.preventDefault()

  # # Wow animation
  # new WOW(offset: 100).init()

  # Shadow
  # setTimeout (->
  #   $('.slab-wrapper').realshadow
  #     type: 'text'
  #     followMouse: false
  #     length: 6

  #   $('.salam').realshadow
  #     type: 'drop'
  #     # followMouse: false
  #     length: 3
  #     color: '128,128,128'

  # ), 800

  # # Pace preloader
  # Pace?.on "done", ->
  #   setTimeout (->
  #     $("html").addClass("loaded")
  #     ), 300

  # return
