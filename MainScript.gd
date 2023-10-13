extends Node2D
signal pressed

@onready var new_run = $MenuCanvas/MenuContainer/MenuContent/Choices/NewRun
@onready var menu_node = get_node("Menu")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass



func _on_new_run_pressed():
	print("new pressed")
	pass # Replace with function body.


func _on_cards_pressed():
	print("cards pressed")
	pass # Replace with function body.


func _on_options_pressed():
	print("options pressed")
	pass # Replace with function body.


