extends Node2D

@onready var animatedFan = $animatedFan
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	animatedFan.Play("fan")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
