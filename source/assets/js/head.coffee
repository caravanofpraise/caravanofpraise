fontsdir = '/assets/fonts'

WebFont.load
  google:
    families: ["Shadows+Into+Light", "Amatic+SC"]

  # custom: {
  #   families: ['league-gothic', 'franklin-gothic', 'adelle']
  #   urls : ["#{fontsdir}/big.css", "#{fontsdir}/tk.css"]
  # },

  active: ->

    $('.bigtext-wrapper').bigtext()