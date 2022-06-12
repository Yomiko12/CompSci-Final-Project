extends Button
# When the Play Button is pressed switch to the level scene
func _on_Button_pressed(): 
	get_tree().change_scene("TrackOne.tscn");
#
#func _on_Button_pressed():
#	pass # Replace with function body.
