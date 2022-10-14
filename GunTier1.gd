extends Node2D

# _init runs when scene is initialized
# _ready runs when scene is loaded into the game
# _process is called on every frame

# _physics_process runs on every physics frame
func _physics_process(delta):
	turn()

func turn():
	var enemy_position = get_global_mouse_position()
	get_node("Turret").look_at(enemy_position)
