extends Control



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file('res://map^_^.tscn')

func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file('res://settings.tscn')


func _on_button_3_pressed() -> void:
	get_tree().quit()
