extends Node2D

#Исполнит вначале инициализации моды
func _ready():
	pass

#Испольняет постоянно
func _process(delta):
	pass

#Испольняет постоянно + физика
func _physics_process(delta):
	pass

#Dialogic.start("Start") - переход к таймлайну
#get_tree().quit() - выход из игры
