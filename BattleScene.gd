extends Node2D

var temp 
var AttRand = [1,2,3,4,5,6,7,8,9]
var DefRand = [1,2,3,4,5,6,7,8,9,10]
var dleft = 0
func _ready():
	_BattleFunc()
	_CpPercentage()

func _physics_process(_delta):
	print(dleft)

func _BattleFunc():
	$"/root/Autoload3"._DetermCpAfterBattle()
	dleft = $"/root/Autoload3".CpAfterBattle

	var buffer = 0 
	var a  = [$"/root/Autoload".AttackersCp]
	a.resize($"/root/Autoload".AttackersCp)
	print(a)
	var d = [$"/root/AutoloadDeffenders".DeffendersCp]
	d.resize($"/root/AutoloadDeffenders".DeffendersCp)
	
	for x in range ($"/root/Autoload".AttackersCp):
		var i=0
		randomize()
		var RandAttackerNum = AttRand[randi()%AttRand.size()]
		i = int(RandAttackerNum)
		a[x] = i
	
	for  x in range($"/root/AutoloadDeffenders".DeffendersCp):
		var j = 0
		randomize()
		var RandDeffenderNum = DefRand[randi()%DefRand.size()]
		j = int(RandDeffenderNum)
		d[x] = j
	
	for _m in range ($"/root/Autoload".AttackersCp):
		for j in range($"/root/Autoload".AttackersCp -1):
			if a[j] < a[j+1]:
				buffer = a[j]
				a[j] = a[j+1]
				a[j+1] = buffer
	
	for _y in range ($"/root/Autoload3".runs):
		if a[_y] > d[_y]:
			dleft = dleft - 1
			if dleft< 1 :
				dleft = 0
				temp = dleft

func _CpPercentage():
	if $"/root/Autoload3".AttackersBigger == true:
		if $"/root/Autoload".a > 0:
			var aPercentage = $"/root/Autoload".a * 1 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".a = int(temp * aPercentage)
			print($"/root/Autoload".a)
		
		if  $"/root/Autoload".b > 0:
			var bPercentage = $"/root/Autoload".b * 2 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".b  =  int (temp*bPercentage)
		
		if $"/root/Autoload".c > 0:
			var cPercentage = $"/root/Autoload".c * 3 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".c = int(temp* cPercentage)
		
		if $"/root/Autoload".d > 0:
			var dPercentage = $"/root/Autoload".c * 4 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".d = int(dPercentage*temp)
		
		if $"/root/Autoload".e > 0:
			var ePercentage = $"/root/Autoload".e * 5 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".e = int(ePercentage * temp)
		
		if $"/root/Autoload".f > 0:
			var fPercentage = $"/root/Autoload".e * 3 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".f = int(fPercentage * temp)
		
		if $"/root/Autoload".g > 0:
			var gPercentage = $"/root/Autoload".e * 5 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".g = int(gPercentage * temp)
		
		if $"/root/Autoload".h > 0:
			var hPercentage = $"/root/Autoload".e * 7 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".h = int(hPercentage * temp)
		
		if $"/root/Autoload".i > 0:
			var iPercentage = $"/root/Autoload".e * 10 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".i = int(iPercentage * temp)
		
		if $"/root/Autoload".j > 0:
			var jPercentage = $"/root/Autoload".e * 8 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".j = int(jPercentage * temp)
		
		if $"/root/Autoload".k > 0:
			var kPercentage = $"/root/Autoload".e * 12 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".k = int(kPercentage * temp)
		
		if $"/root/Autoload".l > 0:
			var lPercentage = $"/root/Autoload".e * 20 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".l = int(lPercentage * temp)
		
		if $"/root/Autoload".m > 0:
			var mPercentage = $"/root/Autoload".e * 40 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".m = int(mPercentage * temp)
		
		if $"/root/Autoload".n > 0:
			var nPercentage = $"/root/Autoload".e * 7 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".n = int(nPercentage * temp)
		
		if $"/root/Autoload".o > 0:
			var oPercentage = $"/root/Autoload".e * 12 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".o = int(oPercentage * temp)
		
		if $"/root/Autoload".p > 0:
			var pPercentage = $"/root/Autoload".e * 20 / $"/root/Autoload3".CpAfterBattle
			$"/root/Autoload".p = int(pPercentage * temp)
		


