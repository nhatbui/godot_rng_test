extends Node2D

var rng = RandomNumberGenerator.new()

func _ready():
	rng.randomize()

func get_randint():
	return rng.randi_range(0, 9)
