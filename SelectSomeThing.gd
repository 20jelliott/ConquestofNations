extends Label

func _ready():
	pass


func _on_MinusButton_warning():
	$AnimationPlayer.play("WarningMessage")

func _on_PlusButton_warning():
		$AnimationPlayer.play("WarningMessage")
