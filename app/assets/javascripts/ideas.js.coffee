# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	$('.new-tag').each (index, element) ->
		# check local storage for the ids
		current = $(element).attr('id')
		if localStorage.getItem(current)
			$(element).remove()
		else
			localStorage.setItem(current, 'true')