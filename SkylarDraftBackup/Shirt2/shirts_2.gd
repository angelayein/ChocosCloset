extends "res://button_component.gd"

@onready var address : Node = $"../../Clothes/Shirt2"

func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
