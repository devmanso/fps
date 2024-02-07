extends Area3D

#func _physics_process(delta):
	#position.z += position.z * speed * delta



func _on_body_entered(body):
	if body.is_in_group("enemy"):
		body.queue_free()
	queue_free()
