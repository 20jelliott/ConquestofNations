extends Button

func _ready():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))
	

func _on_MoveGroundForcesButton_mouse_entered():
	$Label.add_color_override("font_color_shadow", Color(0,0,0))

func _on_MoveGroundForcesButton_mouse_exited():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))


func _on_MoveGroundForcesButton_pressed():
	var _scene_changed = get_tree().change_scene("res://BattleScene.tscn")
	assert(_scene_changed == OK)
