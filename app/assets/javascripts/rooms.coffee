# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $messages = $('#messages')
  $messages.scrollTop $messages.prop('scrollHeight')
  $('#message_input').focus()

$(document).on 'keypress', '#message_input', (e) ->
  if e.keyCode == 13 and e.target.value
    App.room.speak(e.target.value)
    e.target.value = ''
    e.preventDefault()

$(document).on 'keypress', (event) ->
  if event.keyCode == 49
    value = $('#message_input_1').val()
    App.room.speak(value)
    console.log "stamp_1_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 50
    value = $('#message_input_2').val()
    App.room.speak(value)
    console.log "stamp_2_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 51
    value = $('#message_input_3').val()
    App.room.speak(value)
    console.log "stamp_3_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 52
    value = $('#message_input_4').val()
    App.room.speak(value)
    console.log "stamp_4_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 53
    value = $('#message_input_5').val()
    App.room.speak(value)
    console.log "stamp_5_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 54
    value = $('#message_input_6').val()
    App.room.speak(value)
    console.log "stamp_6_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 55
    value = $('#message_input_7').val()
    App.room.speak(value)
    console.log "stamp_7_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 56
    value = $('#message_input_8').val()
    App.room.speak(value)
    console.log "stamp_8_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 57
    value = $('#message_input_9').val()
    App.room.speak(value)
    console.log "stamp_9_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0

$(document).on 'keypress', (event) ->
  if event.keyCode == 48
    value = $('#message_input_10').val()
    App.room.speak(value)
    console.log "stamp_10_action"
    $('body').delay(0).animate { scrollTop: $(document).height() }, 0
