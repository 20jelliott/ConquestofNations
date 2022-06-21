extends Node2D

func _ready():
	$ScrollContainer/VBoxContainer.rect_position = Vector2(226, 939)

func _physics_process(_delta):
	print("BattleShipLvl1: ",$"/root/Autoload".BattleShipLvl1CP)
	print("BattleShipLvl2D: ",$"/root/AutoloadDeffenders".BattleShipLvl2CP)

