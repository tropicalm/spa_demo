$ ->
	name = prompt "What's your name?"
	source = $('#welcome-template').html()
	template = Handlebars.compile source
	$('body').append(template {name: name})