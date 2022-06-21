extends Button

func _ready():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))

func _on_FortificationsButton_mouse_entered():
	$Label.add_color_override("font_color_shadow", Color(0,0,0))

func _on_FortificationsButton_mouse_exited():
	$Label.add_color_override("font_color_shadow", Color(1,0.592,0))
