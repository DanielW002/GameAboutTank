extends Node2D
class_name Shell

@export var shell_speed : float = 400;

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += delta*shell_speed
	if (position.length() > 400):
		queue_free()
