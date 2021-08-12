extends Spatial

onready var holo_play_volume = get_node("HoloPlayVolume")
onready var cursor = get_node("Cursor")

func _ready():
	holo_play_volume.grab_mouse()

func _process(delta):
	cursor.transform.origin = holo_play_volume.project_position(holo_play_volume.get_mouse_position(), 0.0)

func _input(event):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()
