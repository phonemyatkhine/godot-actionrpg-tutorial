extends Node2D

func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_just_pressed("attack"):
		queue_free()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
