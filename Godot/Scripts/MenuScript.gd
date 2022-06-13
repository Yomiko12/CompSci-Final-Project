extends Control

func _on_Play_pressed():
	$"Main Screen".hide()
	$"Level Select Screen".show()

func _on_Settings_pressed():
	$"Main Screen".hide()
	$"Settings Screen".show()

func _on_Controls_pressed():
	$"Main Screen".hide()
	$"Controls Screen".show()

func _on_Quit_pressed():
	get_tree().quit()

func _on_ReturnFromControlScreen_pressed():
	$"Controls Screen".hide()
	$"Settings Screen".hide()
	$"Level Select Screen".hide()
	$"Main Screen".show()

func _input(ev):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()


func _on_Level1_pressed():
	get_tree().change_scene("res://Scenes/TrackOne.tscn")
func _on_Level2_pressed():
	pass # Replace with function body.
func _on_Level3_pressed():
	pass # Replace with function body.
