extends Area2D

class_name Paddle

@export var speed: float = 200.0

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	position.x += Input.get_axis("left", "right") * speed * delta
