# $(document).on 'turbolinks:load', ->
#   $("#back-card-1").click ->
#     $("#back-card-1").hide();
#     $("#card-image-1").show();

#   $("#back-card-2").click ->
#     $("#back-card-2").hide();
#     $("#card-image-2").show();

#   $("#back-card-3").click ->
#     $("#back-card-3").hide();
#     $("#card-image-3").show();


$(document).on 'turbolinks:load', ->
  $(".flip-card").click ->
    $(this).toggleClass('flipped')

  $(".flip-card-1").click ->
    $(this).toggleClass('flipped')


  $(".flip-card-2").click ->
    $(this).toggleClass('flipped')
    
  $("#ten-back-card-1").click ->
    $("#ten-back-card-1").hide();
    $("#ten-card-image-1").show();

  $("#ten-back-card-2").click ->
    $("#ten-back-card-2").hide();
    $("#ten-card-image-2").show();

  $("#ten-back-card-3").click ->
    $("#ten-back-card-3").hide();
    $("#ten-card-image-3").show();

