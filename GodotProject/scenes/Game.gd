extends Node


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"

onready var timer_label: Label = $TimerLabel
# Called when the node enters the scene tree for the first time.

var time: float = 0.0

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	
	time += delta
	timer_label.text = "%.2f" % time
	
	
