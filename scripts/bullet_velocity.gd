extends Node3D

var speed : float = 0.0  # Initial speed, adjust as needed
var velocity : Vector3 = Vector3.ZERO

func _process(delta):
	# Move the bullet based on its velocity
	transform.origin += velocity * delta

