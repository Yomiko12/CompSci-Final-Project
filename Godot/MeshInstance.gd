extends MeshInstance

var speed = 5

# called when the node enters the scene tree for the first time 
#func _ready();
#	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("up"):
		translation.z += delta * speed
	if Input.is_action_pressed("down"):
		translation.z -= delta * speed
	if Input.is_action_pressed("right"):
		translation.x += delta * speed
	if Input.is_action_pressed("left"):
		translation.x -= delta * speed
