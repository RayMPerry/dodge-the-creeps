extends Sprite


# Declare member variables here. Examples:
# var a = 21
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		print("LEFT")
	if Input.is_key_pressed(KEY_RIGHT):
		print("RIGHT")
