extends TextureRect

func _ready():
	texture = get_parent().get_node("HoloPlayVolume").get_quilt_tex()
