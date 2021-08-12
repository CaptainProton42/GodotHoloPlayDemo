extends TextureRect

onready var holo_play_volume = get_node("../HoloPlayVolume")

# Called when the node enters the scene tree for the first time.
func _ready():
	texture = holo_play_volume.get_quilt_tex()
