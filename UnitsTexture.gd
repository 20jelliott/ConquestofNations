extends TextureRect

func _physics_process(_delta):
	if get_tree().current_scene.name == "AttackersPlace":
		if $"/root/Autoload".clubManBool == true :
			texture = load("res://Sprites/GraphicsForJob/clubsman-pixilart_7.png")
		if $"/root/Autoload".SwordManBool == true :
			texture = load("res://Sprites/GraphicsForJob/swordman.png")
		if $"/root/Autoload".MusketeerBool == true :
			texture = load("res://Sprites/GraphicsForJob/musketeer-pixilart_2.png")
		if $"/root/Autoload".InfantryBool == true :
			texture = load("res://Sprites/GraphicsForJob/infantry-pixilart.png")
		if $"/root/Autoload".MechInfantryBool == true:
			texture = load("res://Sprites/GraphicsForJob/mechanized-infantry-pixilart.png")
		if $"/root/Autoload".BallistraBool == true:
			texture = load("res://Sprites/GraphicsForJob/ballista-pixilart_2.png")
		if $"/root/Autoload".CannonBool == true:
			texture = load("res://Sprites/GraphicsForJob/cannon-pixilart_1.png")
		if $"/root/Autoload".AritlleryPieceBool == true:
			texture = load("res://Sprites/GraphicsForJob/artillery-pixilart.png")
		if $"/root/Autoload".ArtilleryBool == true:
			texture = load("res://Sprites/GraphicsForJob/anti-air-pixilart.png")
		if $"/root/Autoload".PlaneLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/plane-level-1-pixilart.png")
		if $"/root/Autoload".PlaneLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_12.png")
		if $"/root/Autoload".BomberLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/bomber-level-1-pixilart.png")
		if $"/root/Autoload".BomberLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_14.png")
		if $"/root/Autoload".IronCladBool == true:
			texture = load("res://Sprites/GraphicsForJob/iron-clad-pixilart_1.png")
		if $"/root/Autoload".BattleShipLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/battle-ship-level-1-pixilart_1.png")
		if $"/root/Autoload".BattleShipLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/battle-ship-level-2-pixilart.png")
		if $"/root/Autoload".PreAncientEratownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_18.png")
		if $"/root/Autoload".PreAncientEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_19.png")
		if $"/root/Autoload".AncientEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_20.png")
		if $"/root/Autoload".AncientEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_21.png")
		if $"/root/Autoload".MedievalEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_22.png")
		if $"/root/Autoload".MedievalEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_23.png")
		if $"/root/Autoload".IndustrialEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_24.png")
		if $"/root/Autoload".IndustrialEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_25.png")
		if $"/root/Autoload".ModernEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_41.png")
		if $"/root/Autoload".ModernEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/e995a1da43c494e.png")
		if $"/root/Autoload".ContemporayEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_42.png")
		if $"/root/Autoload".ContemporayEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/contemporary-era-city-pixilart.png")
		if $"/root/Autoload".InformationEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_43.png")
		if $"/root/Autoload".InformationEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/information-era-city-pixilart_2.png")


	if get_tree().current_scene.name == "DeffendersPlace":
		if $"/root/AutoloadDeffenders".clubManBool == true :
			texture = load("res://Sprites/GraphicsForJob/clubsman-pixilart_7.png")
		if $"/root/AutoloadDeffenders".SwordManBool == true :
			texture = load("res://Sprites/GraphicsForJob/swordman.png")
		if $"/root/AutoloadDeffenders".MusketeerBool == true :
			texture = load("res://Sprites/GraphicsForJob/musketeer-pixilart_2.png")
		if $"/root/AutoloadDeffenders".InfantryBool == true :
			texture = load("res://Sprites/GraphicsForJob/infantry-pixilart.png")
		if $"/root/AutoloadDeffenders".MechInfantryBool == true:
			texture = load("res://Sprites/GraphicsForJob/mechanized-infantry-pixilart.png")
		if $"/root/AutoloadDeffenders".BallistraBool == true:
			texture = load("res://Sprites/GraphicsForJob/ballista-pixilart_2.png")
		if $"/root/AutoloadDeffenders".CannonBool == true:
			texture = load("res://Sprites/GraphicsForJob/cannon-pixilart_1.png")
		if $"/root/AutoloadDeffenders".AritlleryPieceBool == true:
			texture = load("res://Sprites/GraphicsForJob/artillery-pixilart.png")
		if $"/root/AutoloadDeffenders".ArtilleryBool == true:
			texture = load("res://Sprites/GraphicsForJob/anti-air-pixilart.png")
		if $"/root/AutoloadDeffenders".PlaneLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/plane-level-1-pixilart.png")
		if $"/root/AutoloadDeffenders".PlaneLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_12.png")
		if $"/root/AutoloadDeffenders".BomberLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/bomber-level-1-pixilart.png")
		if $"/root/AutoloadDeffenders".BomberLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_14.png")
		if $"/root/AutoloadDeffenders".IronCladBool == true:
			texture = load("res://Sprites/GraphicsForJob/iron-clad-pixilart_1.png")
		if $"/root/AutoloadDeffenders".BattleShipLvl1Bool == true:
			texture = load("res://Sprites/GraphicsForJob/battle-ship-level-1-pixilart_1.png")
		if $"/root/AutoloadDeffenders".BattleShipLvl2Bool == true:
			texture = load("res://Sprites/GraphicsForJob/battle-ship-level-2-pixilart.png")
		if $"/root/AutoloadDeffenders".PreAncientEratownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_18.png")
		if $"/root/AutoloadDeffenders".PreAncientEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_19.png")
		if $"/root/AutoloadDeffenders".AncientEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_20.png")
		if $"/root/AutoloadDeffenders".AncientEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_21.png")
		if $"/root/AutoloadDeffenders".MedievalEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_22.png")
		if $"/root/AutoloadDeffenders".MedievalEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_23.png")
		if $"/root/AutoloadDeffenders".IndustrialEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_24.png")
		if $"/root/AutoloadDeffenders".IndustrialEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_25.png")
		if $"/root/AutoloadDeffenders".ModernEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_41.png")
		if $"/root/AutoloadDeffenders".ContemporayEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_42.png")
		if $"/root/AutoloadDeffenders".ContemporayEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/contemporary-era-city-pixilart.png")
		if $"/root/AutoloadDeffenders".InformationEraTownBool == true:
			texture = load("res://Sprites/GraphicsForJob/pixilart-drawing_43.png")
		if $"/root/AutoloadDeffenders".InformationEraCityBool == true:
			texture = load("res://Sprites/GraphicsForJob/information-era-city-pixilart_2.png")

func _ready():
	texture = load("res://Sprites/GraphicsForJob/clubsman-pixilart_7.png")


func _on_ModernEraCityButton_ModernEraCityTexture():
	texture = load("res://Sprites/GraphicsForJob/e995a1da43c494e.png")
