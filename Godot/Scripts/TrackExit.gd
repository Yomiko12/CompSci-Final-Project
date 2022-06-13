extends Spatial
func _input(ev):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()
