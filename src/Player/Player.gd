tool
extends KinematicBody
class_name Player
"""
Helper class for the Player scene's scripts to be able to have access to the
camera and its orientation.
"""


onready var camera: CameraRig = $Camera
onready var skin: SkinMannequiny = $Mannequiny


func _get_configuration_warning() -> String:
	return "Missing camera node" if not camera else ""
