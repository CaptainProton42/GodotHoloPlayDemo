tool
extends CPUParticles

const speed = 0.25

func _process(delta):
	translate(speed * delta * Vector3(-1.0, 0.0, 0.0))
	if (global_transform.origin.x < -2.5):
		global_transform.origin.x = 2.5
