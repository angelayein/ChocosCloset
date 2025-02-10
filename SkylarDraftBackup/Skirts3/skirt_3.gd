extends "res://button_component.gd"

@onready var address : Node = $"../../Clothes/Skirt3"

func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
