extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	modulate = Color(Color.MEDIUM_AQUAMARINE, 0.7)
	
func _process(_delta):
	if global.is_dragging:
		visible = true
	else:
		visible = false
