extends Button



func _on_RomanBonusButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		$"/root/Autoload".WallOfChinaBool = false
		$"/root/Autoload".RomanBonusBool = true
	if get_tree().current_scene.name == "DeffendersPlace":
		$"/root/AutoloadDeffenders".WallOfChinaBool = false
		$"/root/AutoloadDeffenders".RomanBonusBool = true
