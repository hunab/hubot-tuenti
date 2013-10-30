# Description:
#   Applause from Orson Welles
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   (applause|applaud|bravo|slow clap) - Get applause
#
# Author:
#   joshfrench

bravo = [
	"http://i.imgur.com/9Zv4V.gif",
	"http://dl.dropboxusercontent.com/s/hzjbgdybulb9bw1/bravo.gif"
]

module.exports = (robot) ->
  robot.hear /applau(d|se)|bravo|slow clap/i, (msg) ->
    msg.send msg.random bravo
