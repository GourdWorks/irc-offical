extends Sprite2D




var x : int = 0
var y : int = 0

func _ready():

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if Input.is_key_pressed(KEY_W):
		if y < 100:
			move_local_y(-2)
			y=y+2
			print(y)
	if Input.is_key_pressed(KEY_A):
		if x < 100:
			move_local_x(-2)
		
			x=x+2
			print(x)
	if Input.is_key_pressed(KEY_S):
		if y > -100:
			move_local_y(2)
			y=y-2
			print(y)
	if Input.is_key_pressed(KEY_D):
		if x > -100:
			move_local_x(2)

			x=x-2
			print(x)
	
	
	
	#var rand = randi_range(-2,2)
	#var rand2 = randi_range(-2, 2)
	#move_local_y(rand)
	#move_local_x(rand2)

	pass
