extends VehicleBody

func _physics_process(delta):
	steering = lerp(steering, Input.get_axis("TurnRight", "TurnLeft") * 0.4, 1*delta)
	engine_force = Input.get_axis("Accelerate", "Brake") * 100
