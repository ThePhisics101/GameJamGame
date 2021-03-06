extends Control

func _ready():
    $"/root/Transition/AnimationPlayer".play("fade_in")

func _on_PlayButton_pressed():
    $"/root/Transition/AnimationPlayer".play("fade_out")
    yield($"/root/Transition/AnimationPlayer", "animation_finished")
    get_tree().change_scene("res://Scenes/Main.tscn")


func _on_CreditsButton_pressed():
    $"/root/Transition/AnimationPlayer".play("fade_out")
    yield($"/root/Transition/AnimationPlayer", "animation_finished")
    get_tree().change_scene("res://Scenes/Credits.tscn")


func _on_ExitButton_pressed():
    $"/root/Transition/AnimationPlayer".play("fade_out")
    yield($"/root/Transition/AnimationPlayer", "animation_finished")
    get_tree().quit()


func _on_LevelSelectButton_pressed():
    pass # Replace with function body.


func _on_OptionsButton_pressed():
    pass # Replace with function body.
