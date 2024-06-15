extends CanvasLayer

var score = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	$coincount.text = " X " + str(score)


func add_point():
	score += 1


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_coin_body_entered(body):
	score = score + 0
	$coincount.text = " X " + str(score)
