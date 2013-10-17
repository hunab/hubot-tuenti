# Description:
#   Randomly shows a typical Mamuso phrase
#
# Commands:
#   hubot inspire me
#

# inspiration = [
#   "1+1 son 7, que nos lo dijeron los serrano",
#   "si liveview no te funciona… es deadview?",
#   "Sergio Machin, hermano de Micro",
#   "Estoy en Cibeles no conduzcas",
#   "El rojo es el mal",
#   "¿'Not for resale' significa 'No para resalaos?'",
#   "Hace frío. Nosotros tenemos una rebequita aquí, pero creo que no...",
#   "A-Ford-Dance es el baile de ford?",
#   "Si no tienes un momento, no puedes ir al aseo",
#   "Mi problema es que el trabajo con bitmaps en sketch es lo que popularmente podríamos llamar una putísima mierda pinchada en un palito rosa",
#   "Foursquare es una aplicación para jugar al golf que no fue bien, por eso se metieron en el mundo de los checkings",
#   "Perdón por el inciso, pero esto es carne de EVENTO RECURRENTE",
#   "Con el dinero que se han gastado los de Greenpeace en esta web podrían haber salvado dos polos, el de limón y el de naranja",
#   "Sintético no hay paraíso",
#   "Siempre te obligan a coger el camino del Medium",
#   "Las opiniones son como los culos... cada uno tiene por lo menos uno",
#   "Likes en comments"
# ]

inspiration = [
  "si liveview no te funciona… es deadview?",
  "Sergio Machin, hermano de Micro",
  "Estoy en Cibeles no conduzcas",
  "El rojo es el mal"
]


module.exports = (robot) ->
  robot.hear /inspire me/i, (msg) ->
  	msg.send msg.random inspiration
