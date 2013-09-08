# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
###
window.onload = ->
    init();

init = -> 
    canvas = document.getElementById 'field1'
    ctx = canvas.getContext '2d'

    canvas.width = 640
    canvas.height = 960

    map = new Image();
    map.src = '/images/sekaichizu.png'
    map.onload = ->
        ctx.drawImage map, 0, 0 , 640, 960


    canvas2 = document.getElementById 'field2'
    ctx2 = canvas2.getContext '2d'

    canvas2.width = 128
    canvas2.height = 128

    field1 = new Image();
    field1.src = '/images/beach.png'
    field1.onload = -> 
        ctx2.drawImage field1, 270, 360 , 128, 128
        ctx2.fillStyle = 'white'
        ctx2.font = 'bold 20px sans-serif'
        ctx2.textAlign = 'center'
        ctx2.textBaseline = 'top'
        ctx2.fillText('フィールド1', 334, 480, 400)

    canvas2.addEventListener 'click', (event) -> 
        alert('hogehoge')###