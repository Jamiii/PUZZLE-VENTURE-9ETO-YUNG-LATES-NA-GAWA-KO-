extends Control


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")


func _on_game_creators_pressed() -> void:
	get_tree().change_scene_to_file("res://game_creators.tscn")
