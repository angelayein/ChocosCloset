extends Button

@onready var ad : Node
func run(ad):
	print(ad)
	if ad.visible == true:
		ad.visible = false
		print("hidden")
		ad.visible = false;
		
	else:
		ad.visible = true
		print("visible")
		

		
