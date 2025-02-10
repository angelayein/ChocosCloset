extends "res://button_component.gd"

@onready var address : Node = $"../../Clothes/Hat3"



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
# Replace with function body.
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
	
func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
