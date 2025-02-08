extends "res://button_component.gd"

@onready var address : Node = $"../../Clothes/GreyPants"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
