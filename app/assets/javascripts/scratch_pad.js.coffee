window.ScratchPad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    alert ('Hello from Backbone, hella good!')

window.App = window.ScratchPad

$(document).ready ->
  ScratchPad.initialize()
