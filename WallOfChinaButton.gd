extends Button



func _on_WallOfChinaButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		$"/root/Autoload".WallOfChinaBool = true
		$"/root/Autoload".RomanBonusBool = false
	if get_tree().current_scene.name == "DeffendersPlace":
		$"/root/AutoloadDeffenders".WallOfChinaBool = true
		$"/root/AutoloadDeffenders".RomanBonusBool = false
