extends Button

signal warning

func _on_PlusButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		if $"/root/Autoload".clubManBool == true:
			$"/root/Autoload".a += 1
			$"/root/Autoload".ClubmanCP = $"/root/Autoload".a * 1
		
		elif $"/root/Autoload".SwordManBool == true:
			$"/root/Autoload".b += 1
			$"/root/Autoload".SwordManCP = $"/root/Autoload".b * 2
		
		elif $"/root/Autoload".MusketeerBool == true:
			$"/root/Autoload".c += 1
			$"/root/Autoload".MusketeerCP = $"/root/Autoload".c * 3
	
		elif $"/root/Autoload".InfantryBool == true:
			$"/root/Autoload".d += 1
			$"/root/Autoload".InfantryCP = $"/root/Autoload".d * 4
	
		elif $"/root/Autoload".MechInfantryBool == true:
			$"/root/Autoload".e += 1
			$"/root/Autoload".MechInfantryCP  = $"/root/Autoload".e * 5
	
		elif $"/root/Autoload".BallistraBool == true:
			$"/root/Autoload".f += 1
			$"/root/Autoload".BallistraCP  = $"/root/Autoload".f * 3
	
		elif $"/root/Autoload".CannonBool == true:
			$"/root/Autoload".g += 1
			$"/root/Autoload".CannonCP  = $"/root/Autoload".g * 5
	
		elif $"/root/Autoload".AritlleryPieceBool == true:
			$"/root/Autoload".h += 1
			$"/root/Autoload".ArtilleryPieceCP  = $"/root/Autoload".h * 7
	
		elif $"/root/Autoload".ArtilleryBool == true:
			$"/root/Autoload".i += 1
			$"/root/Autoload".AntiAirCp  = $"/root/Autoload".i * 10
	
		elif $"/root/Autoload".PlaneLvl1Bool == true:
			$"/root/Autoload".j += 1
			$"/root/Autoload".PlaneLvl1CP  = $"/root/Autoload".j * 8
	
		elif $"/root/Autoload".PlaneLvl2Bool == true:
			$"/root/Autoload".k += 1
			$"/root/Autoload".PlaneLvl2CP  = $"/root/Autoload".k * 12
	
		elif $"/root/Autoload".BomberLvl1Bool == true:
			$"/root/Autoload".l += 1
			$"/root/Autoload".BomberLvl1CP  = $"/root/Autoload".l* 20
	
		elif $"/root/Autoload".BomberLvl2Bool == true:
			$"/root/Autoload".m += 1
			$"/root/Autoload".BomberLvl2CP  = $"/root/Autoload".m * 40
	
		elif $"/root/Autoload".IronCladBool == true:
			$"/root/Autoload".n += 1
			$"/root/Autoload".IronCladCP  = $"/root/Autoload".n * 7
	
		elif $"/root/Autoload".BattleShipLvl1Bool == true:
			$"/root/Autoload".o += 1
			$"/root/Autoload".BattleShipLvl1CP  = $"/root/Autoload".o * 12
	
		elif $"/root/Autoload".BattleShipLvl2Bool == true:
			$"/root/Autoload".p += 1
			$"/root/Autoload".BattleShipLvl2CP  = $"/root/Autoload".p * 20
		else:
			emit_signal("warning")
		
	elif  get_tree().current_scene.name == "DeffendersPlace":
		if $"/root/AutoloadDeffenders".clubManBool == true:
			$"/root/AutoloadDeffenders".a += 1
			$"/root/AutoloadDeffenders".ClubmanCP = $"/root/AutoloadDeffenders".a * 1
		
		elif $"/root/AutoloadDeffenders".SwordManBool == true:
			$"/root/AutoloadDeffenders".b += 1
			$"/root/AutoloadDeffenders".SwordManCP = $"/root/AutoloadDeffenders".b * 2
		
		elif $"/root/AutoloadDeffenders".MusketeerBool == true:
			$"/root/AutoloadDeffenders".c += 1
			$"/root/AutoloadDeffenders".MusketeerCP = $"/root/AutoloadDeffenders".c * 3
	
		elif $"/root/AutoloadDeffenders".InfantryBool == true:
			$"/root/AutoloadDeffenders".d += 1
			$"/root/AutoloadDeffenders".InfantryCP = $"/root/AutoloadDeffenders".d * 4
	
		elif $"/root/AutoloadDeffenders".MechInfantryBool == true:
			$"/root/AutoloadDeffenders".e += 1
			$"/root/AutoloadDeffenders".MechInfantryCP  = $"/root/AutoloadDeffenders".e * 5
	
		elif $"/root/AutoloadDeffenders".BallistraBool == true:
			$"/root/AutoloadDeffenders".f += 1
			$"/root/AutoloadDeffenders".BallistraCP  = $"/root/AutoloadDeffenders".f * 3
	
		elif $"/root/AutoloadDeffenders".CannonBool == true:
			$"/root/AutoloadDeffenders".g += 1
			$"/root/AutoloadDeffenders".CannonCP  = $"/root/AutoloadDeffenders".g * 5
	
		elif $"/root/AutoloadDeffenders".AritlleryPieceBool == true:
			$"/root/AutoloadDeffenders".h += 1
			$"/root/AutoloadDeffenders".ArtilleryPieceCP  = $"/root/AutoloadDeffenders".h * 7
	
		elif $"/root/AutoloadDeffenders".ArtilleryBool == true:
			$"/root/AutoloadDeffenders".i += 1
			$"/root/AutoloadDeffenders".AntiAirCp  = $"/root/AutoloadDeffenders".i * 10
	
		elif $"/root/AutoloadDeffenders".PlaneLvl1Bool == true:
			$"/root/AutoloadDeffenders".j += 1
			$"/root/AutoloadDeffenders".PlaneLvl1CP  = $"/root/AutoloadDeffenders".j * 8
	
		elif $"/root/AutoloadDeffenders".PlaneLvl2Bool == true:
			$"/root/AutoloadDeffenders".k += 1
			$"/root/AutoloadDeffenders".PlaneLvl2CP  = $"/root/AutoloadDeffenders".k * 12
	
		elif $"/root/AutoloadDeffenders".BomberLvl1Bool == true:
			$"/root/AutoloadDeffenders".l += 1
			$"/root/AutoloadDeffenders".BomberLvl1CP  = $"/root/AutoloadDeffenders".l* 20
	
		elif $"/root/AutoloadDeffenders".BomberLvl2Bool == true:
			$"/root/AutoloadDeffenders".m += 1
			$"/root/AutoloadDeffenders".BomberLvl2CP  = $"/root/AutoloadDeffenders".m * 40
	
		elif $"/root/AutoloadDeffenders".IronCladBool == true:
			$"/root/AutoloadDeffenders".n += 1
			$"/root/AutoloadDeffenders".IronCladCP  = $"/root/AutoloadDeffenders".n * 7
	
		elif $"/root/AutoloadDeffenders".BattleShipLvl1Bool == true:
			$"/root/AutoloadDeffenders".o += 1
			$"/root/AutoloadDeffenders".BattleShipLvl1CP  = $"/root/AutoloadDeffenders".o * 12
	
		elif $"/root/AutoloadDeffenders".BattleShipLvl2Bool == true:
			$"/root/AutoloadDeffenders".p += 1
			$"/root/AutoloadDeffenders".BattleShipLvl2CP  = $"/root/AutoloadDeffenders".p * 20
		else :
			emit_signal("warning")

















