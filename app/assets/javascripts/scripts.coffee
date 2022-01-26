$(document).on 'turbolinks:load', ->
  $(".flip-card").click ->
    $(this).toggleClass('flipped')

  $(".flip-card-1").click ->
    $(this).toggleClass('flipped')


  $(".flip-card-2").click ->
    $(this).toggleClass('flipped')
    

$(document).on 'turbolinks:load', ->
  $('.tooltip-content').hide();
  $('.tooltip-content-righter').hide();
  $(".card-1").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-2").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content-righter").show()

  $(".card-3").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-4").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-5").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-6").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()
    
  $(".card-7").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-8").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-9").click ->
    $(this).toggleClass('flipped')
    $(this).children(".tooltip-content").show()

  $(".card-10").click ->
    $(this).toggleClass('flipped')	
    $(this).children(".tooltip-content").show()

$(document).on 'turbolinks:load', ->
  $("#show-printout").click ->
    $(".ten-card-holder").hide();
    $(".printout").show();
  $("#hide-printout").click ->
    $(".ten-card-holder").show();
    $(".printout").hide();