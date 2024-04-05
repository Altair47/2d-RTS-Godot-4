extends CharacterBody2D

@export var health : int = 100
@export var damage : int = 100
@export var move_speed : int = 100
@export var attack_range : int = 100
@export var attack_rate : int = 100
var last_attack_time : float
var target : CharacterBody2D

var agent : NavigationAgent2D
var sprite : Sprite2D

func _ready():
	agent = $NavigationAgent2D
	sprite = $pSprite
	
