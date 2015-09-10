path = require 'path'
americano = require 'americano'

config =
	common :
		use : [
			americano.bodyParser()
			americano.methodOverride()
			americano.errorHandler
				dumpExceptions: true
				showStack: true
			americano.static path.resolve(__dirname, '../client/public'),
				maxAge: 86400000
		]

	development: [
		americano.logger 'dev'
	]
	production: [
		americano.logger 'short'
	]
    
module.exports = config
