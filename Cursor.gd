extends KinematicBody

onready var particles = get_node("CPUParticles")

func _input(event):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT:
			particles.emitting = event.pressed
