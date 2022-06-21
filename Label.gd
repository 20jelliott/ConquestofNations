extends Label


func _physics_process(_delta):
	_on_PlusButton_pressed()
	_on_MinusButton_pressed()



func _on_PlusButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		if $"/root/Autoload".clubManBool == true:
			text = String($"/root/Autoload".a)
		elif $"/root/Autoload".SwordManBool == true:
			text = String($"/root/Autoload".b)
		elif $"/root/Autoload".MusketeerBool == true:
			text = String($"/root/Autoload".c)
		elif $"/root/Autoload".InfantryBool == true:
			text = String($"/root/Autoload".d)
		elif $"/root/Autoload".MechInfantryBool == true:
			text = String($"/root/Autoload".e)
		elif $"/root/Autoload".BallistraBool == true:
			text = String($"/root/Autoload".f)
		elif $"/root/Autoload".CannonBool == true:
			text = String($"/root/Autoload".g)
		elif $"/root/Autoload".AritlleryPieceBool == true:
			text = String($"/root/Autoload".h)
		elif $"/root/Autoload".ArtilleryBool == true:
			text = String($"/root/Autoload".i)
		elif $"/root/Autoload".PlaneLvl1Bool == true:
			text = String($"/root/Autoload".j)
		elif $"/root/Autoload".PlaneLvl2Bool == true:
			text = String($"/root/Autoload".k)
		elif $"/root/Autoload".BomberLvl1Bool == true:
			text = String($"/root/Autoload".l)
		elif $"/root/Autoload".BomberLvl2Bool == true:
			text = String($"/root/Autoload".m)
		elif $"/root/Autoload".IronCladBool == true:
			text = String($"/root/Autoload".n)
		elif $"/root/Autoload".BattleShipLvl1Bool == true:
			text = String($"/root/Autoload".o)
		elif $"/root/Autoload".BattleShipLvl2Bool == true:
			text = String($"/root/Autoload".p)
	
	
	elif get_tree().current_scene.name == "DeffendersPlace":
		if $"/root/AutoloadDeffenders".clubManBool == true:
			text = String($"/root/AutoloadDeffenders".a)
		elif $"/root/AutoloadDeffenders".SwordManBool == true:
			text = String($"/root/AutoloadDeffenders".b)
		elif $"/root/AutoloadDeffenders".MusketeerBool == true:
			text = String($"/root/AutoloadDeffenders".c)
		elif $"/root/AutoloadDeffenders".InfantryBool == true:
			text = String($"/root/AutoloadDeffenders".d)
		elif $"/root/AutoloadDeffenders".MechInfantryBool == true:
			text = String($"/root/AutoloadDeffenders".e)
		elif $"/root/AutoloadDeffenders".BallistraBool == true:
			text = String($"/root/AutoloadDeffenders".f)
		elif $"/root/AutoloadDeffenders".CannonBool == true:
			text = String($"/root/AutoloadDeffenders".g)
		elif $"/root/AutoloadDeffenders".AritlleryPieceBool == true:
			text = String($"/root/AutoloadDeffenders".h)
		elif $"/root/AutoloadDeffenders".ArtilleryBool == true:
			text = String($"/root/AutoloadDeffenders".i)
		elif $"/root/AutoloadDeffenders".PlaneLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".j)
		elif $"/root/AutoloadDeffenders".PlaneLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".k)
		elif $"/root/AutoloadDeffenders".BomberLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".l)
		elif $"/root/AutoloadDeffenders".BomberLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".m)
		elif $"/root/AutoloadDeffenders".IronCladBool == true:
			text = String($"/root/AutoloadDeffenders".n)
		elif $"/root/AutoloadDeffenders".BattleShipLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".o)
		elif $"/root/AutoloadDeffenders".BattleShipLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".p)


func _on_MinusButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		if $"/root/Autoload".clubManBool == true:
			text = String($"/root/Autoload".a)
		elif $"/root/Autoload".SwordManBool == true:
			text = String($"/root/Autoload".b)
		elif $"/root/Autoload".MusketeerBool == true:
			text = String($"/root/Autoload".c)
		elif $"/root/Autoload".InfantryBool == true:
			text = String($"/root/Autoload".d)
		elif $"/root/Autoload".MechInfantryBool == true:
			text = String($"/root/Autoload".e)
		elif $"/root/Autoload".BallistraBool == true:
			text = String($"/root/Autoload".f)
		elif $"/root/Autoload".CannonBool == true:
			text = String($"/root/Autoload".g)
		elif $"/root/Autoload".AritlleryPieceBool == true:
			text = String($"/root/Autoload".h)
		elif $"/root/Autoload".ArtilleryBool == true:
			text = String($"/root/Autoload".i)
		elif $"/root/Autoload".PlaneLvl1Bool == true:
			text = String($"/root/Autoload".j)
		elif $"/root/Autoload".PlaneLvl2Bool == true:
			text = String($"/root/Autoload".k)
		elif $"/root/Autoload".BomberLvl1Bool == true:
			text = String($"/root/Autoload".l)
		elif $"/root/Autoload".BomberLvl2Bool == true:
			text = String($"/root/Autoload".m)
		elif $"/root/Autoload".IronCladBool == true:
			text = String($"/root/Autoload".n)
		elif $"/root/Autoload".BattleShipLvl1Bool == true:
			text = String($"/root/Autoload".o)
		elif $"/root/Autoload".BattleShipLvl2Bool == true:
			text = String($"/root/Autoload".p)
	
	
	elif get_tree().current_scene.name == "DeffendersPlace":
		if $"/root/AutoloadDeffenders".clubManBool == true:
			text = String($"/root/AutoloadDeffenders".a)
		elif $"/root/AutoloadDeffenders".SwordManBool == true:
			text = String($"/root/AutoloadDeffenders".b)
		elif $"/root/AutoloadDeffenders".MusketeerBool == true:
			text = String($"/root/AutoloadDeffenders".c)
		elif $"/root/AutoloadDeffenders".InfantryBool == true:
			text = String($"/root/AutoloadDeffenders".d)
		elif $"/root/AutoloadDeffenders".MechInfantryBool == true:
			text = String($"/root/AutoloadDeffenders".e)
		elif $"/root/AutoloadDeffenders".BallistraBool == true:
			text = String($"/root/AutoloadDeffenders".f)
		elif $"/root/AutoloadDeffenders".CannonBool == true:
			text = String($"/root/AutoloadDeffenders".g)
		elif $"/root/AutoloadDeffenders".AritlleryPieceBool == true:
			text = String($"/root/AutoloadDeffenders".h)
		elif $"/root/AutoloadDeffenders".ArtilleryBool == true:
			text = String($"/root/AutoloadDeffenders".i)
		elif $"/root/AutoloadDeffenders".PlaneLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".j)
		elif $"/root/AutoloadDeffenders".PlaneLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".k)
		elif $"/root/AutoloadDeffenders".BomberLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".l)
		elif $"/root/AutoloadDeffenders".BomberLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".m)
		elif $"/root/AutoloadDeffenders".IronCladBool == true:
			text = String($"/root/AutoloadDeffenders".n)
		elif $"/root/AutoloadDeffenders".BattleShipLvl1Bool == true:
			text = String($"/root/AutoloadDeffenders".o)
		elif $"/root/AutoloadDeffenders".BattleShipLvl2Bool == true:
			text = String($"/root/AutoloadDeffenders".p)


