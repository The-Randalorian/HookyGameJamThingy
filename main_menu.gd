extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("scroll")



func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://Levels/level 1.tscn") # Replace with function body.


func _on_quit_button_button_down():
	get_tree().quit()
