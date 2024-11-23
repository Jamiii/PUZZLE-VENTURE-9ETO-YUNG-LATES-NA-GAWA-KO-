extends Node2D

@onready var grid_container: GridContainer = $GridContainer

# Game grid 
var grid = []
const GRID_SIZE= 9 
# Called when the node enters the scene tree for the first time.
func _ready():
	_init()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta): 
	pass

func _init() -> void:
	_populate_grid()

func _populate_grid():
	grid = []
	for i in range:(GRID_SIZE)
	row = []

		for j in range(GRID_SIZE):
			row.appened(create_button())
		game_grid.appened(row)

func create_button():
	var button = Button.new()
	button.text = "1"
	button.custom_minimum_size = Vector2(64, 64)
	grid.add_child(button)
	return button
