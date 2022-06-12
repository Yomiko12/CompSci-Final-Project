extends Node
# When the Menu Button is pressed switch to the Menu scene
func _on_MainMenu_pressed(): 
	get_tree().change_scene("TitleMenu.tscn");
