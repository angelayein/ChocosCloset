extends "res://button_component.gd"

@onready var address : Node = $"PinkBack/Clothes/Hat1"
@onready var buttonAddress : Node = $"."


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
	
func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
	
