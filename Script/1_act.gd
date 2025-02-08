extends Control

func _on_button_pressed():
	Dialogic.start("1_act")
	get_tree().change_scene_to_file("res://Scence/2_act.tscn")
