extends Area



func _on_Enemy_body_entered(body):
	if body.name == "player":
		queue_free()
