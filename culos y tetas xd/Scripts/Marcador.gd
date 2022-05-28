extends CanvasLayer

func _ready():
	Global.Marcador = self
	actualitza(Global.Marcador)
	$Label.text = "0"

func actualitza(meteorits):
	meteorits = str(meteorits)
	$Label.text = meteorits
