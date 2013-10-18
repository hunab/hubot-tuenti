# Description:
#   Tuenti gifs
#
# Dependencies:
#   None
#
# Author:
#   marcio

module.exports = (robot) ->
  robot.hear /\b(wtf)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/0z2j2C2Z3G0s183K1v11/WTF-Ju.gif"

  robot.hear /\b(late)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/0b1g3V2l2w3r3q2B2w2Q/The%2BMan_s.jpg"

  robot.hear /\b(boom)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/1d0Q1s3G373w0w0y3e3F/IMG_20130421_140647.jpg"

  robot.hear /\b(marcio)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/2T3Q340X0t0v2V1w3Y0a/marcio-salto.jpg"
