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
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

    scrollOffset: 60

Template.disability.rendered = ->
  console.log 'bankruptcy'
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

    scrollOffset: 60

Template.appeal.rendered = ->
  console.log 'bankruptcy'
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

    scrollOffset: 60

Template.collection.rendered = ->
  console.log 'bankruptcy'
  $("#nav").onePageNav
    begin: ->
      console.log "start"

    end: ->
      console.log "stop"

    scrollOffset: 60

