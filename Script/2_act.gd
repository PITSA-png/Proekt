extends Control


func _on_рыбки_pressed():
	Dialogic.start("Fish_moment")

func _on_лестница_pressed():
	Dialogic.start("2_act")
	get_tree().change_scene_to_file("res://Scence/3_act.tscn")
