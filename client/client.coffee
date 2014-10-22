# counter starts at 0
Session.setDefault "counter", 0

Template.hello.helpers counter: ->
  Session.get "counter"

Template.hello.events "click button": ->
  
  # increment the counter when button is clicked
  Session.set "counter", Session.get("counter") + 1
  return

Template.bankruptcy.rendered = ->
  console.log 'bankruptcy'
  $("body").scrollTop(0)
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

Template.disability.rendered = ->
  console.log 'disability'
  $("body").scrollTop(0)
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

Template.appeals.rendered = ->
  console.log "appeal"
  $("body").scrollTop(0)
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

Template.collections.rendered = ->
  console.log 'collection'
  $("body").scrollTop(0)
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"


