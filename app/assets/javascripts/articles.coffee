# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  console.log('Helo')
  $("#articles .page").infiniteScroll
    path: "nav.pagination a[rel=next]"
    append: "#articles"