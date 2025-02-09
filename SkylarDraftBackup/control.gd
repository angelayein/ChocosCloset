extends Control

var music_playing := false

func _ready() -> void:
	$Button.visible = true
	$Button.position = Vector2(100, 100)
	$Button.pressed.connect(_on_button_pressed)

func _process(_delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	if music_playing:
		$Click.stop()
	else:
		$Click.play()
	
	music_playing = !music_playing
