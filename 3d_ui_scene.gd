@tool
extends Node3D


func _ready():
	$Layer_1/SubViewport.world_2d = $MainViewport.world_2d
	$Layer_2/SubViewport.world_2d = $MainViewport.world_2d
	$Layer_3/SubViewport.world_2d = $MainViewport.world_2d
	$Layer_4/SubViewport.world_2d = $MainViewport.world_2d
