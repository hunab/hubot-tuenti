# Description:
#   Tuenti images/gifs for some easter eggs
#
# Dependencies:
#   None
#
# Author:
#   marcio

# pending words: madafaca, sida cancerígeno, emil, retraso, facebook (competencia), tuenti, twitter (color)
# riki, escontrela, omg, pixa|pisha|quillo, necesito? vacaciones, sexo, ola k ase
# nigga, hijo de puta, hijo de fruta, zaryn, zero limites, "pon orden"

barcelona = [
  "http://dl.dropboxusercontent.com/s/uani6vqve5h7337/barcelona.jpg",
  "http://dl.dropboxusercontent.com/s/vgz1ap7ez2y0h5z/barcelona2.jpg",
  "http://dl.dropboxusercontent.com/s/05hrll98ttbfvoy/barcelona3.jpg",
  "http://dl.dropboxusercontent.com/s/4v2qz49rd6d5kis/barcelona4.jpg",
  "http://dl.dropboxusercontent.com/s/10zspq68vffikdb/barcelona5.jpg",
  "http://dl.dropboxusercontent.com/s/vzgbj9k6pl192mn/barcelona6.jpg",
  "http://dl.dropboxusercontent.com/s/4tjvi4fya7betu0/barcelona7.jpg"
]

crestacio = [
  "http://dl.dropboxusercontent.com/s/qxerfykx0730454/crestacio.jpeg",
  "http://dl.dropboxusercontent.com/s/yyi105d4nzutfqb/crestacio2.jpeg"
]

fuerteventura = [
  "http://dl.dropboxusercontent.com/s/18b9y6mqfvw3p65/fuerteventura.jpg",
  "http://dl.dropboxusercontent.com/s/n5h0lus2h2y9cyc/fuerteventura2.jpg",
  "http://dl.dropboxusercontent.com/s/viefnexukjldeet/fuerteventura3.jpg"
]

lol = [
  "http://dl.dropboxusercontent.com/s/ra4efnktw5dvc90/lol.gif",
  "http://dl.dropboxusercontent.com/s/nd55qd3amnwl5su/lol2.gif",
  "http://dl.dropboxusercontent.com/s/7y60v2c1ibqux3c/lol3.gif",
  "http://dl.dropboxusercontent.com/s/0an1i4st1rkyf43/lol4.gif",
  "http://dl.dropboxusercontent.com/s/exgf6i5ihhztqtz/lol5.gif",
  "http://dl.dropboxusercontent.com/s/eyo9yzwq2uf688r/lol6.gif",
  "http://dl.dropboxusercontent.com/s/zkgn3lip9pjntco/lol7.gif",
  "http://dl.dropboxusercontent.com/s/rerhv8xgeci8o2a/lol8.gif"
]

oleg = [
  "http://dl.dropboxusercontent.com/s/ucb2dlygfxgjjcz/oleg.jpeg",
  "http://dl.dropboxusercontent.com/s/comdbg0na3wd6kv/oleg2.jpeg",
  "http://dl.dropboxusercontent.com/s/wsmc9hd6e0cl0jj/oleg3.jpeg",
  "http://dl.dropboxusercontent.com/s/b4r9v4x9g65ms2s/oleg4.jpeg",
  "http://dl.dropboxusercontent.com/s/d8u7x3og89hg898/oleg5.jpeg",
  "http://dl.dropboxusercontent.com/s/ivdyea63287q7v0/oleg6.jpeg",
  "http://dl.dropboxusercontent.com/s/ze897rvo5ugvr8n/oleg7.jpeg",
  "http://dl.dropboxusercontent.com/s/y6sx3r0mfefwmy8/oleg8.jpeg",
  "http://dl.dropboxusercontent.com/s/y7cljm5l5npsvq1/oleg9.jpeg",
  "http://dl.dropboxusercontent.com/s/qy22vl9g5k25zpb/oleg10.jpeg",
  "http://dl.dropboxusercontent.com/s/m0is189yoe9rv93/oleg11.jpeg",
  "http://dl.dropboxusercontent.com/s/0r7bqb09szcdwrg/oleg12.jpeg",
  "http://dl.dropboxusercontent.com/s/ksod5mhvwhlbezf/oleg13.jpeg",
  "http://dl.dropboxusercontent.com/s/vn9tl5bhkmpmais/oleg14.jpeg",
  "http://dl.dropboxusercontent.com/s/ke1boqhcrhfws85/oleg15.jpeg",
  "http://dl.dropboxusercontent.com/s/ql8uhe76phc2ami/oleg16.jpeg",
  "http://dl.dropboxusercontent.com/s/qwuf7clizvjrpdb/oleg17.jpeg",
  "http://dl.dropboxusercontent.com/s/822w8bd11y34eim/oleg18.jpeg",
  "http://dl.dropboxusercontent.com/s/tmo4ncxo3gi66qk/oleg19.jpeg",
  "http://dl.dropboxusercontent.com/s/yj7r6ksx8gozh7s/oleg20.jpeg",
  "http://dl.dropboxusercontent.com/s/nv91knikrujuq5c/oleg21.jpeg",
  "http://dl.dropboxusercontent.com/s/ucm4aj8eu0rvurj/oleg22.jpeg",
  "http://dl.dropboxusercontent.com/s/qtcfco0ea1jgv7x/oleg23.jpeg",
  "http://dl.dropboxusercontent.com/s/emxo89jvoh3grce/oleg24.jpeg",
  "http://dl.dropboxusercontent.com/s/m5wa0090k36croa/oleg25.jpeg",
  "http://dl.dropboxusercontent.com/s/nquuaxgqtfxl9nu/oleg26.jpeg",
  "http://dl.dropboxusercontent.com/s/mn97pq6xy2bblzw/oleg27.jpeg",
  "http://dl.dropboxusercontent.com/s/2myv3g47vlrwuwk/oleg28.jpeg",
  "http://dl.dropboxusercontent.com/s/33vgb7qn9y59tb1/oleg29.jpeg",
  "http://dl.dropboxusercontent.com/s/m0bglfnwf8el4wh/oleg30.jpeg"
]

sexy = [
  "http://dl.dropboxusercontent.com/s/mntxkwfzg9cxuac/sexy.jpeg",
  "http://dl.dropboxusercontent.com/s/fd0zksyiw3a530o/sexy2.jpeg",
  "http://dl.dropboxusercontent.com/s/93mkjj3atm3o1oo/sexy3.jpeg"
]

module.exports = (robot) ->
  # Respond
  robot.respond /(tweets)( of )?(.*)/i, (msg) ->
    topic = msg.match[3]
    if topic.length == 0
      msg.send "Pero pon algo pa buscar palangana!"
    else
      msg.send "https://twitter.com/search?q="+escape(topic)+"&src=typd"

  # Hear
  robot.hear /\b(adriansito)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/f1wqqupt2k3szxz/adriansito.jpg"

  robot.hear /\b(amor|bernie|berny|berni|bernardo)\b/i, (msg) ->
    msg.send "http://cl.ly/S61C/marikukis.jpg"

  robot.hear /\b(anika)\b/i, (msg) ->
    msg.send "http://cl.ly/S5Qq/anika.jpg"

  robot.hear /\b(arte)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/79ldcs81jte3tex/arte.jpg"

  robot.hear /\b(barcelona|barna)\b/i, (msg) ->
    msg.send msg.random barcelona

  robot.hear /\b(birr(a|as|ea|ear))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/ev917o22ioljkga/birras.jpeg"

  robot.hear /\b(boom)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/1d0Q1s3G373w0w0y3e3F/IMG_20130421_140647.jpg"

  robot.hear /\b(whisky|brugal|puro|velasco)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/vufaynvzqje4bo2/brugal.jpg"

  robot.hear /\b(buda)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/1plnauveadpc0wg/buda.jpeg"

  robot.hear /\b(budas)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/gurmprk04jbk4f2/budas.jpeg"

  robot.hear /\b(cejjutti)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/0Z372y1o0A2M472a0J3k/Cejjuti_2.gif"

  robot.hear /\b(challenge accepted)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/3up2fafdt0c3lfc/challenge-acepted.gif"

  robot.hear /\b(ciclope)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/w9l9ofuotov5j00/ciclope.jpg"

  robot.hear /\b(coche)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/cvcbixg81bqhk7w/coche.jpeg"

  robot.hear /\b(consejo|advise)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/49oirig0wwrcjww/consejo.jpg"
    
  robot.hear /\b(crackovia)\b/i, (msg) ->
    msg.send "http://cl.ly/S5Qs/crackovia.jpg"

  robot.hear /\b(crack(s)?)\b/i, (msg) ->
    msg.send "http://cl.ly/S4rh/cracks.png"

  robot.hear /\b(crestacio)\b/i, (msg) ->
    msg.send msg.random crestacio

  robot.hear /\b(cuerpacio)\b/i, (msg) ->
    msg.send "Marcio me acaba de decir que también os echa de menos! ;)"
    msg.send "http://f.cl.ly/items/2T3Q340X0t0v2V1w3Y0a/marcio-salto.jpg"

  robot.hear /\b(cura(s)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/magvnsj2r8goya7/curas.jpg"

  robot.hear /\b(curr(a|ando|ar))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/odtkkihao5fe23y/currando.jpg"

  robot.hear /\b(disco|portada de disco)\b/i, (msg) ->
   msg.send "http://dl.dropboxusercontent.com/s/npg9lk9712pg8ld/disco.jpg"

  robot.hear /\b((downate(l)+o))\b/i, (msg) ->
    msg.send "http://cl.ly/S5fr/downatello.jpg"

  robot.hear /\b(ferrari)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/1j6nmfa5us22551/ferrari.jpg"

  robot.hear /\b(fies(h)*t(a|on)|festival)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/dx5vrfkkhd37c8h/fieshta.jpeg"

  robot.hear /\b(fuerteventura)\b/i, (msg) ->
    msg.send msg.random fuerteventura
    
  robot.hear /\b(futbolin)\b/i, (msg) ->
    msg.send "http://cl.ly/S56R/futbolin.jpeg"

  robot.hear /\b(gayers|julandron|gay club|jacuzzi)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/rqagaf6s7hvht4o/gayers.jpeg"

  robot.hear /\b(grupo|tuenti crew)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/g3gs57qhbof40a2/grupo.jpg"

  robot.hear /\b(hmu|hack me up)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/gg9bn4trzyl1a56/hmu.jpg"

  robot.hear /\b(iglesia|bendi(ce|ces|go))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/my9zezr6w18ps7g/iglesia.jpg"

  robot.hear /\b(intim(o|os|a|as))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/uxtrjnq35dz5742/intimo.jpeg"

  robot.hear /\b(just(yna)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/mubnum0a1kqzs0y/just.jpg"

  robot.hear /\b(kikillo)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/p6dwj5u0rvf6wky/kikillo.png"

  robot.hear /\b(kukukaka|kike)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/w29jwvktu9lrqvr/kukukaka.jpeg"

  robot.hear /\b(ladron(es)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/9qy6xp2als5l1az/ladrones.jpg"

  robot.hear /\b(late)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/0b1g3V2l2w3r3q2B2w2Q/The%2BMan_s.jpg"

  robot.hear /\b(llueve|est(a|á) lloviendo)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/fbk1qbmy5i9qfy7/llueve.jpg"

  robot.hear /\b(l(o+)l)\b/i, (msg) ->
    msg.send msg.random lol

  robot.hear /\b(lunes)\b/i, (msg) ->
     msg.send "http://dl.dropboxusercontent.com/s/vhoziq6641y5iph/lunes.gif" 

  robot.hear /\b(mandanga)\b/i, (msg) ->
     msg.send "http://cl.ly/S5lQ/mandanga.png" 

  robot.hear /\b(marcio)\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/2T3Q340X0t0v2V1w3Y0a/marcio-salto.jpg" 

  robot.hear /\b(morritos|duckface)\b/i, (msg) ->
    msg.send "http://cl.ly/S5sh/adriansito.png"

  robot.hear /\b(modern(os|as))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/hqc18hme3cg0rp0/modernos.jpg"

  robot.hear /\b(me gusta(n)?|mola(n|ndo|s)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/3nqztonkpthbrrq/mola.jpeg"

  robot.hear /\b(moto(s)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/1vmdqj22phit8ol/motos.jpeg"

  robot.hear /\b(noo(o)+)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/qcbo4bko94fkx2m/nooo.gif"

  robot.hear /\b(nuevo tuenti)\b/i, (msg) ->
    msg.send "Veamos qué dicen de nosotros..."
    msg.send "https://twitter.com/search?q=nuevo%20tuenti&src=typd"

  robot.hear /\b(offsite)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/l3oka33cm4appeg/offsite.jpg"

  robot.hear /\b((o)+l(e)+)\b/i, (msg) ->
    msg.send "http://cl.ly/S5zX/silvia-sevillanas.png"

  robot.hear /\b(oleg)\b/i, (msg) ->
    msg.send "null"
    msg.send msg.random oleg

  robot.hear /\b(ostia(s)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/cfw5npftdpw3suf/ostia.jpeg"

  robot.hear /\b(papi)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/vjd1e5q72y7hvac/papi.jpeg"

  robot.hear /\b(pechotes|boobs|tetazas)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/7navl9aspr96gnt/pechotes.gif"

  robot.hear /\b(pibon(es)?)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/j268hkamrq7gb9o/pibon.jpeg"

  robot.hear /\b(poder|goku|dragon ball|energía)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/u7d0ec0jn66cuq4/poder.jpeg"

  robot.hear /\b(pop|band(a?)|musica)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/yqou70yownk5w2/pop.jpeg"

  robot.hear /\b(relax)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/iuz7nb1593lqn3m/relax.jpg"

  robot.hear /\b(salto)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/efy2em3j2pgsvh5/salto.jpg"

  robot.hear /\b(sexy(s?)|sesi|morbo|sensual)\b/i, (msg) ->
    msg.send msg.random sexy

  robot.hear /\b(spotify)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/0zph8s5lbmuogmh/spotify.jpeg"

  robot.hear /\b(vero)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/y75n3kai9izwyye/vero.jpeg"

  robot.hear /\b(workspace)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/47x4otvlrrfqith/workspace.jpg"

  robot.hear /\b(wt(f+))\b/i, (msg) ->
    msg.send "http://f.cl.ly/items/0z2j2C2Z3G0s183K1v11/WTF-Ju.gif"  

  robot.hear /\b(xing)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/fq5lxx16uf0gr9i/xing.jpg"

  robot.hear /\b(yonkis|borrachos)\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/ecizx79bb4rtwfp/yonkis.jpeg"

  robot.hear /\b(z(a+)s|z(a+)sc(a+))\b/i, (msg) ->
    msg.send "http://dl.dropboxusercontent.com/s/tlpjyxr78zb0y84/goaway3x.gif"
