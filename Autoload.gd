extends Node2D

# Land Units
var a = 0
var ClubmanCP = 0
var clubManBool  = false


var b = 0 
var SwordManCP = 0
var SwordManBool = false

var c = 0 
var MusketeerCP = 0
var MusketeerBool = false

var d = 0
var InfantryCP = 0
var InfantryBool = false

var e = 0
var MechInfantryCP = 0
var MechInfantryBool = false

#Ranged Land Units

var f = 0
var BallistraCP = 0
var BallistraBool = false

var g = 0 
var CannonCP = 0
var CannonBool = false

var h = 0 
var ArtilleryPieceCP = 0
var AritlleryPieceBool = false

var i = 0
var AntiAirCp = 0
var ArtilleryBool = false

# Air Units

var j = 0
var PlaneLvl1CP = 0
var PlaneLvl1Bool = false

var k = 0
var PlaneLvl2CP = 0
var PlaneLvl2Bool = false

var l = 0
var BomberLvl1CP = 0
var BomberLvl1Bool = false

var m = 0
var BomberLvl2CP = 0
var BomberLvl2Bool = false

# Water Units

var n = 0
var IronCladCP = 0
var IronCladBool = false

var o = 0
var BattleShipLvl1CP = 0
var BattleShipLvl1Bool = false

var p = 0
var BattleShipLvl2CP = 0
var BattleShipLvl2Bool = false

var PreAncientEratownBool = false
var PreAncientEratownCp  = 0

var PreAncientEraCityBool = false
var PreAncientEraCityCp = 0

var AncientEraTownBool =  false
var AncientEraTownCp = 0

var AncientEraCityBool = false
var AncientEraCityCp = 0

var MedievalEraTownBool =  false
var MedievalEraTownCp = 0

var MedievalEraCityBool = false
var MedievalEraCityCp = 0

var IndustrialEraTownBool =  false
var IndustrialEraTownCp = 0

var IndustrialEraCityBool = false
var IndustrialEraCityCp = 0

var EarlyModernEraTownBool =  false
var EarlyModernEraTownCp = 0

var EarlyModernEraCityBool = false
var EarlyModernEraCityCp = 0

var ModernEraTownBool =  false
var ModernEraTownCp = 0

var ModernEraCityBool = false
var ModernEraCityCp = 0

var ContemporayEraTownBool =  false
var ContemporayEraTownCp = 0

var ContemporayEraCityBool = false
var ContemporayEraCityCp = 0

var InformationEraTownBool =  false
var InformationEraTownCp = 0

var InformationEraCityBool = false
var InformationEraCityCp = 0

var GrdForces = false

var WallOfChinaBool = false
var WallOfChinaCp = 0

var RomanBonusBool = false
var RomanBonusCP = 0


var AttackersCp = 0
func _physics_process(_delta):
	if GrdForces == true:
	 AttackersCp = ClubmanCP + SwordManCP + MusketeerCP + InfantryCP + MechInfantryCP + BallistraCP + CannonCP + ArtilleryPieceCP + AntiAirCp 
	

func _FortButtonPressValues():
	if PreAncientEratownBool == true:
		PreAncientEratownCp =3
	else : PreAncientEratownCp = 0
	
	if PreAncientEraCityBool == true:
		PreAncientEraCityCp = 6
	else : PreAncientEraCityCp = 0
	
	if AncientEraTownBool == true:
		AncientEraTownCp = 5
	else: AncientEraTownCp = 0
	
	if AncientEraCityBool == true:
		AncientEraCityCp = 10
	else : AncientEraCityCp = 0
	
	if MedievalEraTownBool == true:
		MedievalEraTownCp = 10
	else: MedievalEraTownCp = 0
	
	if MedievalEraCityBool == true:
		MedievalEraCityCp = 20
	else : MedievalEraCityCp = 0
	
	if IndustrialEraTownBool == true:
		IndustrialEraTownCp= 15
	else: IndustrialEraTownCp = 0
	
	if IndustrialEraCityBool == true:
		IndustrialEraCityCp = 30
	else : IndustrialEraCityCp = 0
	
	if EarlyModernEraTownBool == true:
		EarlyModernEraTownCp = 25
	else : EarlyModernEraTownCp = 0
	
	if EarlyModernEraCityBool == true:
		EarlyModernEraCityCp = 50
	else : EarlyModernEraCityCp = 0
	
	if ModernEraTownBool == true:
		ModernEraTownCp = 35
	else : ModernEraTownCp = 0
	
	if ModernEraCityBool == true:
		ModernEraCityCp = 70
	else : ModernEraCityCp = 0
	
	if ContemporayEraTownBool == true:
		ContemporayEraTownCp = 40
	else : ContemporayEraTownCp = 0
	
	if ContemporayEraCityBool == true:
		ContemporayEraCityCp = 80
	else : ContemporayEraCityCp = 0
	
	if InformationEraTownBool == true:
		InformationEraTownCp = 50
	else : InformationEraTownCp = 0
	
	if InformationEraCityBool == true:
		InformationEraCityCp = 100
	else : InformationEraCityCp = 0
	
func _BonusButtonPress():
	pass

