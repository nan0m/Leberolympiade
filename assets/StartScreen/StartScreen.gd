extends Node2D

var duell_scene = 'res://assets/Duel_Scene.tscn'
var party_scene = 'res://assets/Party_Scene.tscn'
func _ready():
	$Music.play()
#	$Tween.interpolate_property($AudioStreamPlayer, 'volume_db',-80,-15, 5,Tween.TRANS_LINEAR,Tween.EASE_IN)
#	$Tween.interpolate_property($AudioStreamPlayer, 'pitch_scale', 0.5, 0.78, 3, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
#	$Tween.start()
	pass
	
func _on_Duell_pressed():
	get_tree().change_scene(duell_scene)
	pass # Replace with function body.


func _on_ganGrape_pressed():
	get_tree().change_scene(party_scene)
	pass # Replace with function body.
