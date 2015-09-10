path = require 'path'

module.exports.index = (req,res) ->
	res.sendFile(path.resolve __dirname,'../../client/public/index.html')

module.exports.all = (req,res) ->
	res.send 'all hello'

module.exports.create = (req,res) ->
	res.send 'create'

module.exports.get = (req,res) ->
	res.send 'create'

module.exports.destroy = (req,res) ->
	res.send 'create'
