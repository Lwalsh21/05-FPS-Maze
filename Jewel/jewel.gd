extends Area

func _ready():
	pass


func _on_jewel_body_entered(body):
	if body.name == "player":
		var exit = get_node_or_null("/root/Maze/Maze/Exit")
		if exit != null:
			exit.unlock()
			queue_free()
