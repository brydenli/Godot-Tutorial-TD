extends Node2D


# _init runs when scene is initalized
# _ready runs when scene is loaded
# _process is called every frame, delta is elapsed time since previous frame

func _physics_process(delta):
	turn()

func turn():
	var enemy_position = get_global_mouse_position()
	get_node("Turret").look_at(enemy_position)
