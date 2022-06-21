extends Button

signal warning

func _on_MinusButton_pressed():
	if get_tree().current_scene.name == "AttackersPlace":
		if $"/root/Autoload".clubManBool == true:
			if $"/root/Autoload".a >= 1:
				$"/root/Autoload".a -=1 
			elif $"/root/Autoload".a <= 1:
				$"/root/Autoload".a = 0 
			$"/root/Autoload".ClubmanCP = $"/root/Autoload".a *1
	
		elif $"/root/Autoload".SwordManBool == true:
			if $"/root/Autoload".b >= 1:
				$"/root/Autoload".b -=1 
			elif $"/root/Autoload".b <= 1:
				$"/root/Autoload".b = 0 
			$"/root/Autoload".SwordManCP = $"/root/Autoload".b *2
	
		elif $"/root/Autoload".MusketeerBool == true:
			if $"/root/Autoload".c >= 1:
				$"/root/Autoload".c -=1 
			elif $"/root/Autoload".c <= 1:
				$"/root/Autoload".c = 0 
			$"/root/Autoload".MusketeerCP = $"/root/Autoload".c *3
	
		elif $"/root/Autoload".InfantryBool == true:
			if $"/root/Autoload".d >= 1:
				$"/root/Autoload".d -=1 
			elif $"/root/Autoload".d <= 1:
				$"/root/Autoload".d = 0 
			$"/root/Autoload".InfantryCP = $"/root/Autoload".d *4
	
		elif $"/root/Autoload".MechInfantryBool == true:
			if $"/root/Autoload".e >= 1:
				$"/root/Autoload".e -=1 
			elif $"/root/Autoload".e <= 1:
				$"/root/Autoload".e = 0 
			$"/root/Autoload".MechInfantryCP = $"/root/Autoload".e *5
	
		elif $"/root/Autoload".BallistraBool == true:
			if $"/root/Autoload".f >= 1:
				$"/root/Autoload".f-=1 
			elif $"/root/Autoload".f <= 1:
				$"/root/Autoload".f = 0 
			$"/root/Autoload".BallistraCP = $"/root/Autoload".f *3
	
		elif $"/root/Autoload".CannonBool == true:
			if $"/root/Autoload".g >= 1:
				$"/root/Autoload".g-=1 
			elif $"/root/Autoload".g <= 1:
				$"/root/Autoload".g = 0 
			$"/root/Autoload".CannonCP = $"/root/Autoload".g *5
	
		elif $"/root/Autoload".AritlleryPieceBool== true:
			if $"/root/Autoload".h >= 1:
				$"/root/Autoload".h-=1 
			elif $"/root/Autoload".h <= 1:
				$"/root/Autoload".h = 0 
			$"/root/Autoload".ArtilleryPieceCP = $"/root/Autoload".h *7
	
		elif $"/root/Autoload".ArtilleryBool == true:
			if $"/root/Autoload".i >= 1:
				$"/root/Autoload".i-=1 
			elif $"/root/Autoload".i <= 1:
				$"/root/Autoload".i = 0 
			$"/root/Autoload".AntiAirCp = $"/root/Autoload".i * 10
	
		elif $"/root/Autoload".PlaneLvl1Bool == true:
			if $"/root/Autoload".j >= 1:
				$"/root/Autoload".j-=1 
			elif $"/root/Autoload".j <= 1:
				$"/root/Autoload".j = 0 
			$"/root/Autoload".PlaneLvl1CP = $"/root/Autoload".j * 8
	
		elif $"/root/Autoload".PlaneLvl2Bool == true:
			if $"/root/Autoload".k >= 1:
				$"/root/Autoload".k-=1 
			elif $"/root/Autoload".k <= 1:
				$"/root/Autoload".k = 0 
			$"/root/Autoload".PlaneLvl2CP = $"/root/Autoload".k * 12
	
		elif $"/root/Autoload".BomberLvl1Bool == true:
			if $"/root/Autoload".l>= 1:
				$"/root/Autoload".l-=1 
			elif $"/root/Autoload".l <= 1:
				$"/root/Autoload".l = 0 
			$"/root/Autoload".BomberLvl1CP = $"/root/Autoload".l * 20
	
		elif $"/root/Autoload".BomberLvl2Bool == true:
			if $"/root/Autoload".m>= 1:
				$"/root/Autoload".m-=1 
			elif $"/root/Autoload".m <= 1:
				$"/root/Autoload".m = 0 
			$"/root/Autoload".BomberLvl2CP = $"/root/Autoload".m * 40
	
		elif $"/root/Autoload".IronCladBool == true:
			if $"/root/Autoload".n>= 1:
				$"/root/Autoload".n-=1 
			elif $"/root/Autoload".n <= 1:
				$"/root/Autoload".n = 0 
			$"/root/Autoload".IronCladCP = $"/root/Autoload".n * 7
	
		elif $"/root/Autoload".BattleShipLvl1Bool == true:
			if $"/root/Autoload".o>= 1:
				$"/root/Autoload".o-=1 
			elif $"/root/Autoload".o <= 1:
				$"/root/Autoload".o = 0 
			$"/root/Autoload".BattleShipLvl1CP = $"/root/Autoload".o * 12
	
		elif $"/root/Autoload".BattleShipLvl2Bool == true:
			if $"/root/Autoload".p>= 1:
				$"/root/Autoload".p-=1 
			elif $"/root/Autoload".p <= 1:
				$"/root/Autoload".p= 0 
			$"/root/Autoload".BattleShipLvl2CP = $"/root/Autoload".p * 20
		else:
			emit_signal("warning")
	
	elif get_tree().current_scene.name == "DeffendersPlace":
		if $"/root/AutoloadDeffenders".clubManBool == true:
			if $"/root/AutoloadDeffenders".a >= 1:
				$"/root/AutoloadDeffenders".a -=1 
			elif $"/root/AutoloadDeffenders".a <= 1:
				$"/root/AutoloadDeffenders".a = 0 
			$"/root/AutoloadDeffenders".ClubmanCP = $"/root/AutoloadDeffenders".a *1
	
		elif $"/root/AutoloadDeffenders".SwordManBool == true:
			if $"/root/AutoloadDeffenders".b >= 1:
				$"/root/AutoloadDeffenders".b -=1 
			elif $"/root/AutoloadDeffenders".b <= 1:
				$"/root/AutoloadDeffenders".b = 0 
			$"/root/AutoloadDeffenders".SwordManCP = $"/root/AutoloadDeffenders".b *2
	
		elif $"/root/AutoloadDeffenders".MusketeerBool == true:
			if $"/root/AutoloadDeffenders".c >= 1:
				$"/root/AutoloadDeffenders".c -=1 
			elif $"/root/AutoloadDeffenders".c <= 1:
				$"/root/AutoloadDeffenders".c = 0 
			$"/root/AutoloadDeffenders".MusketeerCP = $"/root/AutoloadDeffenders".c *3
	
		elif $"/root/AutoloadDeffenders".InfantryBool == true:
			if $"/root/AutoloadDeffenders".d >= 1:
				$"/root/AutoloadDeffenders".d -=1 
			elif $"/root/AutoloadDeffenders".d <= 1:
				$"/root/AutoloadDeffenders".d = 0 
			$"/root/AutoloadDeffenders".InfantryCP = $"/root/AutoloadDeffenders".d *4
	
		elif $"/root/AutoloadDeffenders".MechInfantryBool == true:
			if $"/root/AutoloadDeffenders".e >= 1:
				$"/root/AutoloadDeffenders".e -=1 
			elif $"/root/AutoloadDeffenders".e <= 1:
				$"/root/AutoloadDeffenders".e = 0 
			$"/root/AutoloadDeffenders".MechInfantryCP = $"/root/AutoloadDeffenders".e *5
	
		elif $"/root/AutoloadDeffenders".BallistraBool == true:
			if $"/root/AutoloadDeffenders".f >= 1:
				$"/root/AutoloadDeffenders".f-=1 
			elif $"/root/AutoloadDeffenders".f <= 1:
				$"/root/AutoloadDeffenders".f = 0 
			$"/root/AutoloadDeffenders".BallistraCP = $"/root/AutoloadDeffenders".f *3
	
		elif $"/root/AutoloadDeffenders".CannonBool == true:
			if $"/root/AutoloadDeffenders".g >= 1:
				$"/root/AutoloadDeffenders".g-=1 
			elif $"/root/AutoloadDeffenders".g <= 1:
				$"/root/AutoloadDeffenders".g = 0 
			$"/root/AutoloadDeffenders".CannonCP = $"/root/AutoloadDeffenders".g *5
	
		elif $"/root/AutoloadDeffenders".AritlleryPieceBool== true:
			if $"/root/AutoloadDeffenders".h >= 1:
				$"/root/AutoloadDeffenders".h-=1 
			elif $"/root/AutoloadDeffenders".h <= 1:
				$"/root/AutoloadDeffenders".h = 0 
			$"/root/AutoloadDeffenders".ArtilleryPieceCP = $"/root/AutoloadDeffenders".h *7
	
		elif $"/root/AutoloadDeffenders".ArtilleryBool == true:
			if $"/root/AutoloadDeffenders".i >= 1:
				$"/root/AutoloadDeffenders".i-=1 
			elif $"/root/AutoloadDeffenders".i <= 1:
				$"/root/AutoloadDeffenders".i = 0 
			$"/root/AutoloadDeffenders".AntiAirCp = $"/root/AutoloadDeffenders".i * 10
	
		elif $"/root/AutoloadDeffenders".PlaneLvl1Bool == true:
			if $"/root/AutoloadDeffenders".j >= 1:
				$"/root/AutoloadDeffenders".j-=1 
			elif $"/root/AutoloadDeffenders".j <= 1:
				$"/root/AutoloadDeffenders".j = 0 
			$"/root/AutoloadDeffenders".PlaneLvl1CP = $"/root/AutoloadDeffenders".j * 8
	
		elif $"/root/AutoloadDeffenders".PlaneLvl2Bool == true:
			if $"/root/AutoloadDeffenders".k >= 1:
				$"/root/AutoloadDeffenders".k-=1 
			elif $"/root/AutoloadDeffenders".k <= 1:
				$"/root/AutoloadDeffenders".k = 0 
			$"/root/AutoloadDeffenders".PlaneLvl2CP = $"/root/AutoloadDeffenders".k * 12
	
		elif $"/root/AutoloadDeffenders".BomberLvl1Bool == true:
			if $"/root/AutoloadDeffenders".l>= 1:
				$"/root/AutoloadDeffenders".l-=1 
			elif $"/root/AutoloadDeffenders".l <= 1:
				$"/root/AutoloadDeffenders".l = 0 
			$"/root/AutoloadDeffenders".BomberLvl1CP = $"/root/AutoloadDeffenders".l * 20
	
		elif $"/root/AutoloadDeffenders".BomberLvl2Bool == true:
			if $"/root/AutoloadDeffenders".m>= 1:
				$"/root/AutoloadDeffenders".m-=1 
			elif $"/root/AutoloadDeffenders".m <= 1:
				$"/root/AutoloadDeffenders".m = 0 
			$"/root/AutoloadDeffenders".BomberLvl2CP = $"/root/AutoloadDeffenders".m * 40
	
		elif $"/root/AutoloadDeffenders".IronCladBool == true:
			if $"/root/AutoloadDeffenders".n>= 1:
				$"/root/AutoloadDeffenders".n-=1 
			elif $"/root/AutoloadDeffenders".n <= 1:
				$"/root/AutoloadDeffenders".n = 0 
			$"/root/AutoloadDeffenders".IronCladCP = $"/root/AutoloadDeffenders".n * 7
	
		elif $"/root/AutoloadDeffenders".BattleShipLvl1Bool == true:
			if $"/root/AutoloadDeffenders".o>= 1:
				$"/root/AutoloadDeffenders".o-=1 
			elif $"/root/AutoloadDeffenders".o <= 1:
				$"/root/AutoloadDeffenders".o = 0 
			$"/root/AutoloadDeffenders".BattleShipLvl1CP = $"/root/AutoloadDeffenders".o * 12
	
		elif $"/root/AutoloadDeffenders".BattleShipLvl2Bool == true:
			if $"/root/AutoloadDeffenders".p>= 1:
				$"/root/AutoloadDeffenders".p-=1 
			elif $"/root/AutoloadDeffenders".p <= 1:
				$"/root/AutoloadDeffenders".p= 0 
			$"/root/AutoloadDeffenders".BattleShipLvl2CP = $"/root/AutoloadDeffenders".p * 20
		else:
			emit_signal("warning")






