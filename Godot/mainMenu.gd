extends Node
# When the Main Menu Button is pressed switch to the menu scene
func _on_MainMenuButton_pressed(): 
	get_tree().change_scene("TitleMenu.tscn");
