extends Node2D
signal pressed

@onready var menu_scene = preload("res://scenes/Menu.tscn").instantiate()

# Called when the node enters the scene tree for the first time.
func _ready():
	add_child(menu_scene)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_new_run_pressed():
	emit_signal("pressed")
	print("new pressed")
	pass # Replace with function body.


func _on_cards_pressed():
	emit_signal("pressed")
	print("cards pressed")
	pass # Replace with function body.


func _on_options_pressed():
	emit_signal("pressed")
	print("options pressed")
	pass # Replace with function body.
