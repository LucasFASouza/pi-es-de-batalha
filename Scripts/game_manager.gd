extends Node3D

func _on_area_3d_body_entered(body: Node3D) -> void:
	get_tree().reload_current_scene()
