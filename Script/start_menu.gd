extends Control

func _on_старт_pressed():
	Dialogic.start("Start")
	get_tree().change_scene_to_file("res://Scence/1_act.tscn")

func _on_конец_pressed():
	get_tree().quit()
