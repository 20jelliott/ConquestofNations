extends Button



func _on_IronCladButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		$"/root/Autoload".clubManBool = false
		$"/root/Autoload".SwordManBool = false
		$"/root/Autoload".MusketeerBool = false
		$"/root/Autoload".InfantryBool = false
		$"/root/Autoload".MechInfantryBool = false
		$"/root/Autoload".BallistraBool = false
		$"/root/Autoload".CannonBool = false
		$"/root/Autoload".ArtilleryBool = false
		$"/root/Autoload".PlaneLvl1Bool = false
		$"/root/Autoload".PlaneLvl2Bool = false
		$"/root/Autoload".BomberLvl1Bool = false
		$"/root/Autoload".BomberLvl2Bool = false
		$"/root/Autoload".IronCladBool = true
		$"/root/Autoload".BattleShipLvl1Bool= false
		$"/root/Autoload".BattleShipLvl2Bool = false
		$"/root/Autoload".AritlleryPieceBool = false
	elif get_tree().current_scene.name == "DeffendersPlace":
		$"/root/AutoloadDeffenders".clubManBool = false
		$"/root/AutoloadDeffenders".SwordManBool = false
		$"/root/AutoloadDeffenders".MusketeerBool = false
		$"/root/AutoloadDeffenders".InfantryBool = false
		$"/root/AutoloadDeffenders".MechInfantryBool = false
		$"/root/AutoloadDeffenders".BallistraBool = false
		$"/root/AutoloadDeffenders".CannonBool = false
		$"/root/AutoloadDeffenders".ArtilleryBool = false
		$"/root/AutoloadDeffenders".PlaneLvl1Bool = false
		$"/root/AutoloadDeffenders".PlaneLvl2Bool = false
		$"/root/AutoloadDeffenders".BomberLvl1Bool = false
		$"/root/AutoloadDeffenders".BomberLvl2Bool = false
		$"/root/AutoloadDeffenders".IronCladBool = true
		$"/root/AutoloadDeffenders".BattleShipLvl1Bool= false
		$"/root/AutoloadDeffenders".BattleShipLvl2Bool = false
		$"/root/AutoloadDeffenders".AritlleryPieceBool = false

	
