extends Node

var FIRSTTIME = true
var SOUND = true

var SCORE = 0
var TOTALSCORE = 0
var TURNONUMERO = 0
var HPHUESOS = 1
var PODERBALA = 1

var JUGADAHECHA = false
var TURNEND = true

var PORCENTAJECIRCULO = 4 # % En base es 4%
var CIRCULOINT = 0

var HPPROT = 1
var ESCUDO = 0
var ESCUDOEXISTE = false

var FUEGO = false

var savegame = File.new()
var save_path = "user://score.save"
var save_data = {"HighScore": 0}
