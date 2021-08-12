extends RigidBody

onready var cabin_rotation = get_node("CabinRotation")

var _position = Vector3(0.0, 0.0, 0.0)

func _physics_process(delta):
	var position = global_transform.origin
	var velocity = (position - _position) / delta
	_position = position
	
	cabin_rotation.rotation = -clamp(0.1*velocity.length(), -1.0, 1.0)*velocity.cross(Vector3.UP).normalized()
