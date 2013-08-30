# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.onload = ->
    init();

init = -> 
    canvas = document.getElementById 'field1'
    ctx = canvas.getContext '2d'

    canvas.width = 640
    canvas.height = 960

    img = new Image();
    img.src = '/images/sekaichizu.png'
    img.onload = ->
        ctx.drawImage img, 0, 0 , 640, 960