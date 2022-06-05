extends Node
# When the Play Button is pressed switch to the level scene
func _on_Play_pressed(): 
	get_tree().change_scene("Level.tscn");
