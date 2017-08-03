path = require('path')

module.exports = (robot) ->
  path = path.resolve __dirname, 'src'
  robot.loadFile path, 'storage-blob-brain.coffee'
