extends Button



func _on_InformationEraCityButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		$"/root/Autoload".PreAncientEraCityBool = false
		$"/root/Autoload".PreAncientEratownBool = false
		$"/root/Autoload".AncientEraCityBool = false
		$"/root/Autoload".AncientEraTownBool = false
		$"/root/Autoload".MedievalEraCityBool = false
		$"/root/Autoload".MedievalEraTownBool = false
		$"/root/Autoload".IndustrialEraCityBool = false
		$"/root/Autoload".IndustrialEraTownBool = false
		$"/root/Autoload".EarlyModernEraCityBool = false
		$"/root/Autoload".EarlyModernEraTownBool = false
		$"/root/Autoload".ModernEraCityBool = false
		$"/root/Autoload".ModernEraTownBool = false
		$"/root/Autoload".ContemporayEraCityBool = false
		$"/root/Autoload".ContemporayEraTownBool = false
		$"/root/Autoload".InformationEraCityBool = true
		$"/root/Autoload".InformationEraTownBool = false
		$"/root/Autoload"._FortButtonPressValues()
	if get_tree().current_scene.name == "DeffendersPlace":
		$"/root/AutoloadDeffenders".PreAncientEraCityBool = false
		$"/root/AutoloadDeffenders".PreAncientEratownBool = false
		$"/root/AutoloadDeffenders".AncientEraCityBool = false
		$"/root/AutoloadDeffenders".AncientEraTownBool = false
		$"/root/AutoloadDeffenders".MedievalEraCityBool = false
		$"/root/AutoloadDeffenders".MedievalEraTownBool = false
		$"/root/AutoloadDeffenders".IndustrialEraCityBool = false
		$"/root/AutoloadDeffenders".IndustrialEraTownBool = false
		$"/root/AutoloadDeffenders".EarlyModernEraCityBool = false
		$"/root/AutoloadDeffenders".EarlyModernEraTownBool = false
		$"/root/AutoloadDeffenders".ModernEraCityBool = false
		$"/root/AutoloadDeffenders".ModernEraTownBool = false
		$"/root/AutoloadDeffenders".ContemporayEraCityBool = false
		$"/root/AutoloadDeffenders".ContemporayEraTownBool = false
		$"/root/AutoloadDeffenders".InformationEraCityBool = true
		$"/root/AutoloadDeffenders".InformationEraTownBool = false
		$"/root/AutoloadDeffenders"._FortButtonPressValues()
