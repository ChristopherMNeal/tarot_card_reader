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
