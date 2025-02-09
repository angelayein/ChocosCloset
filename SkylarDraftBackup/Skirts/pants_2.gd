extends Button


var visibility: bool = true


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	
# Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_down() -> void:
	var array = [$"../HatGrey",$"../Baseball-hat-red"]
	var i : int = 0
	if(i == array.size()):
		i = 0
	else: 
		i = i + 1
		
	if visibility == true:
		visibility = false
		print("hidden")
		array[i].visible = false;
	else:
		visibility = true
		print("visible")
		$"../HatGrey".visible = true;
