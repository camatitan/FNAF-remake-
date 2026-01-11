extends Node2D

@onready var animatedFan = $animatedFan
@onready var animatedDoorR = $doorR
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	animatedFan.play("fan")
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _input(event):
	if event.is_action_pressed("space"):
		animatedDoorR.play("door")
	else: animatedDoorR.stop()
