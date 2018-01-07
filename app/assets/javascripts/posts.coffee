# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "turbolinks:load page:fecth ready", ()->
	$(window).scroll ->
		if $(".full").scrollTop() > $(document).height() - 100
			console.log("cargando")
			

