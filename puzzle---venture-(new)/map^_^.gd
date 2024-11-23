extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")



func _on_mountain_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://control.tscn")
