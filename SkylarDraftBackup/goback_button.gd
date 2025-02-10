extends Button

func _on_button_down() -> void:
	$"../Shirts".visible = true
	$"../Shirts2".visible = true
	$"../Shirts3".visible = true
	$"../Shirts4".visible = true
	$"../Shirts5".visible = true
	$"../Shirts6".visible = true
	$"../Skirts".visible = true
	$"../Skirts2".visible = true
	$"../Skirts3".visible = true
	$"../Skirts4".visible = true
	$"../Hats".visible = true
	$"../Hats2".visible = true
	$"../Hats3".visible = true
	
	$"../../Bar".visible = true
	$"../Music".visible = true
	$"../../ThankYou".visible = false
	$"../GobackButton".visible = false
	$"../EndgameButton".visible = true
