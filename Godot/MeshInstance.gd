extends Spatial
var speed = 5

func _process(delta):
	if Input.is_action_pressed("up"):
		translation.z += delta * speed
	if Input.is_action_pressed("down"):
		translation.z -= delta * speed
	if Input.is_action_pressed("right"):
		translation.x += delta * speed
	if Input.is_action_pressed("left"):
		translation.x -= delta * speed
