extends Button

func _on_button_down() -> void:
	if $"../Shirts2".visible == true:
		$"../Shirts2".visible = false
		$"../Shirts".visible = false
		$"../Pants".visible = false
		$"../Pants2".visible = false
		$"../Hats".visible = false
		$"../Hats2".visible = false
	else:
		$"../Shirts2".visible = true
		$"../Shirts".visible = true
		$"../Pants".visible = true
		$"../Pants2".visible = true
		$"../Hats".visible = true
		$"../Hats2".visible = true
		
