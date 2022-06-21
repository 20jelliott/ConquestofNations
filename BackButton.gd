extends Button


func _on_BackButton_pressed():
	var _scene_changed = get_tree().change_scene("res://MainScene.tscn")
	assert(_scene_changed == OK)
