module.exports = (robot) ->
  robot.hear /gue-/, (msg) ->
    msg.send "gue-"
