extends Control


func _on_PlayButton_pressed():
    pass # Replace with function body.


func _on_CreditsButton_pressed():
    $CreditsBGPanel.show()


func _on_ExitButton_pressed():
    get_tree().quit()


func _on_CreditsBackButton_pressed():
    $CreditsBGPanel.hide()