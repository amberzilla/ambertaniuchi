$ ->
  $('#aboutme-link').on 'click', (e) ->
    e.preventDefault()
    $('#homepage-content').hide()
    $.ajax
      url: "/about_me"
      dataType: "html"
      success: (data) ->
        $('#other-pages').html(data)
    $('#home-link').show()

  $('#music-link').on 'click', (e) ->
    e.preventDefault()
    $('#homepage-content').hide()
    $.ajax
      url: "/music"
      dataType: "html"
      success: (data) ->
        $('#other-pages').html(data)
    $('#home-link').show()

  $('#contact-link').on 'click', (e) ->
    e.preventDefault()
    $('#homepage-content').hide()
    $.ajax
      url: "/contact"
      dataType: "html"
      success: (data) ->
        $('#other-pages').html(data)
    $('#home-link').show()




