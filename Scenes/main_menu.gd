extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_start_pressed() -> void:
	print("Start pressed")
	get_tree().change_scene_to_file("res://Scenes/user_interface_1.tscn")
	



func _on_instructions_pressed() -> void:
	print("Instructions pressed")
	get_tree().change_scene_to_file("res://Scenes/instructions.tscn")
