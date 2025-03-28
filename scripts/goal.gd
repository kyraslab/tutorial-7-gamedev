extends Area3D

@export var sceneName := "Win"

func _on_body_entered(body: Node3D) -> void:
	if body.get_name() == "Player":
		print("You've Won!")
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
