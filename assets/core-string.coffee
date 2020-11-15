###*
 * Router
###
<% var Core= false; %>
do->
	"use strict"
	#=include _utils.coffee
	StringLib=
		#=include string/_main.coffee

	# Export interface
	if module? then module.exports= StringLib
	else if window? then window.CoreString= StringLib
	else
		throw new Error "Unsupported environement"
	return
