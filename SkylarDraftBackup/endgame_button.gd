extends Button

func _on_button_down() -> void:
	if $"../Skirts2".visible == true:
		$"../Shirts3".visible = false
		$"../Shirts".visible = false
		$"../Shirts4".visible = false
		$"../Skirts".visible = false
		$"../Skirts2".visible = false
		$"../Skirts3".visible = false
		$"../Hat1".visible = false
		$"../Hat2".visible = false
		
	else:
		$"../Shirts3".visible = true
		$"../Shirts".visible = true
		$"../Shirts4".visible = true
		$"../Skirts".visible = true
		$"../Skirts2".visible = true
		$"../Skirts3".visible = true
		$"../Hat1".visible = true
		$"../Hat2".visible = true
		
