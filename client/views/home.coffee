Template.home.rendered = ->
  $('#slider').nivoSlider
    animSpeed:500, # Slide transition speed
    pauseTime:5000, # How long each slide will show
    startSlide:0, # Set starting Slide (0 index)
    directionNav:false, # Next & Prev navigation
    directionNavHide:true, # Only show on hover
    controlNav:true, # 1,2,3... navigation
    controlNavThumbs:false, # Use thumbnails for Control Nav
    controlNavThumbsFromRel:false, # Use image rel for thumbs
    controlNavThumbsSearch: '.jpg', # Replace this with...
    controlNavThumbsReplace: '_thumb.jpg', # ...this in thumb Image src
    keyboardNav:false, # Use left & right arrows
    pauseOnHover:false, # Stop animation while hovering
    manualAdvance:false, # Force manual transitions
    captionOpacity:0.8,
    prevText: 'Prev',
    nextText: 'Next'