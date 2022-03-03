extends Control


func _ready():
	$Label.text = "Thanks for Playing!\nYour score was: " + str(Global.level1_score)+"!"



func _on_Play_pressed():
	Global.score = 0
	Global.time = Global.level1_default
	Global.level = 1
	Global.level1_score = 1
	var _new_scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
