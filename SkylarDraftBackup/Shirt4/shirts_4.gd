extends "res://button_component.gd"

var visibility: bool = false
@onready var address : Node = $"PinkBack/Clothes/Shirt4"
@onready var buttonAddress : Node = $"."

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func _on_button_down() -> void:
	run(address)

func run(address):
	super(address)
