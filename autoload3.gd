extends Node

var CpAfterBattle
var runs
var AttackersBigger

func _ready():
	_DetermCpAfterBattle()

func _DetermCpAfterBattle():
		if $"/root/Autoload".AttackersCp > $"/root/AutoloadDeffenders".DeffendersCp:
			CpAfterBattle = $"/root/Autoload".AttackersCp - $"/root/AutoloadDeffenders".DeffendersCp
			runs = $"/root/AutoloadDeffenders".DeffendersCp
			AttackersBigger = true
		if $"/root/AutoloadDeffenders".DeffendersCp > $"/root/Autoload".AttackersCp:
			runs = $"/root/Autoload".AttackersCp
			AttackersBigger = false
			CpAfterBattle = $"/root/AutoloadDeffenders".DeffendersCp - $"/root/Autoload".AttackersCp
		if $"/root/Autoload".AttackersCp == $"/root/AutoloadDeffenders".DeffendersCp:
			CpAfterBattle = $"/root/Autoload".AttackersCp - $"/root/AutoloadDeffenders".DeffendersCp
			runs = $"/root/AutoloadDeffenders".DeffendersCp
			AttackersBigger = true
	
