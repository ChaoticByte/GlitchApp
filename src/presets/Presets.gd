extends Node

const dir = "res://src/presets/shaders/"

@onready var presets = {
	"Empty": load(dir + "empty.gdshader"),
	"Greyscale": load(dir + "greyscale.gdshader"),
	"Lowpass": load(dir + "lowpass.gdshader"),
	"Mix": load(dir + "mix.gdshader")
}

var default_preset: String = "Empty"
