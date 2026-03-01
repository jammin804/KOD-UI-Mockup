class_name TurnOrderBar extends Node

@onready var character_container: VBoxContainer = %CharacterContainer


const CHARACTER_DISPLAY_CONTAINER = preload("uid://ucbqanngff0m")

#func _ready() -> void:
	#_refresh_bar()
	#
#func _refresh_bar():
	#_clear_data()
	#
#func _clear_data():
	#for child in character_container.get_children():
		#child.queue_free()
