extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))


func _on_Deffender_mouse_entered():
	$Label.add_color_override("font_color_shadow", Color(0,0,0))


func _on_Deffender_mouse_exited():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))


func _on_Deffender_pressed():
	var _scene_changed = get_tree().change_scene("res://DeffendersPlace.tscn")
	assert(_scene_changed == OK)
