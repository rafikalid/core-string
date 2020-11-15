# snakecase
snakeCase: (str, delimeter='-')->
	if str
		str= str.replace /^[\s-_.]+|[\s-_.]+$/g, ''
			.replace /(?<=[^A-Z])([A-Z])/g, delimeter+'$1'
			.replace /[\s-_.]+/g, delimeter
			.toLowerCase()
	return str

# Capitalise snake case
capitalizeSnakeCase: (str, delimeter='-')->
	if str
		str= str.replace /^[\s-_.]+|[\s-_.]+$/g, ''
			.replace /[\s-_.]+(\w)/g, (_, w)-> delimeter + w.toUpperCase()
		str= str.charAt(0).toUpperCase() + str.substr 1
	return str

# Capitalize
capitalize: (str)->
	if str
		str= str.trim()
			.replace /(?<=\s|^)([\w])/g, (_, w)-> w.toUpperCase()
	return str
