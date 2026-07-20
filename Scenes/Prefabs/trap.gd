extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("move")


func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		GameManager.death()
