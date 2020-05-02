extends Node2D

var _rng = load('res://RNG.tscn')
var rngers = _rng.instance()

func _ready():
	$Timer.start()

func _on_Timer_timeout():
	#print(rngers.get_randint())
	print($RNG_thenode.get_randint())
