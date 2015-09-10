americano = require('americano')

americano.start
	name: 'sbadmin-ng',
	port: process.env.PORT or 3002
	host: process.env.HOST or '0.0.0.0'
