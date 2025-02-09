extends "res://button_component.gd"

var music_playing := false

func _ready() -> void:
	$".".visible = true
	$".".position = Vector2(100, 100)
	$".".pressed.connect(_on_button_pressed)

func _process(_delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	if music_playing:
		$"../../Click2".stop()
	else:
		$"../../Click2".play()
	
	music_playing = !music_playing
