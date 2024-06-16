extends Area2D

@onready var hud = %HUD


func _on_body_entered(body):
	hud.add_point()
	queue_free()
