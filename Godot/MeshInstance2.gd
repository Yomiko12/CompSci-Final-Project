#extends MeshInstance
#extends MeshInstance
#
#export var speed = 5 # How fast we want the object to move
#
#export var fall_acceleration = 75
#
#var velocity = Vector3.ZERO
#
#func _physics_process(delta):
#	var direction = Vector3.ZERO
#
#	if Input.is_action_pressed("move_right"):
#		direction.x += 1
#	if Input.is_action_pressed("move_left"):
#		direction.x -= 1
#		if Input.is_action_pressed("move_back"):
#			direction.z += 1
#			if Input.is_action_pressed("move_forward"):
#				direction.z-=1
#
#				if direction != Vector3.ZERO:
#					direction = direction.normalized()
#					$Pivot.look_at(translation + direction, Vector3.UP)
#
#					velocity.x = direction.x * speed    
#					velocity.z = direction.z * speed
#					velocity.y -= fall_acceleration * delta
#					velocity = move_and_slide(velocity, Vector3.UP)
extends MeshInstance

var speed = 5

# called when the node enters the scene tree for the first time 
#func _ready();
#	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		translation.z += delta * speed
	if Input.is_action_pressed("ui_down"):
		translation.z -= delta * speed
	if Input.is_action_pressed("ui_right"):
		translation.x += delta * speed
	if Input.is_action_pressed("ui_left"):
		translation.x -= delta * speed
