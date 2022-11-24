void quitButtonHoverOverFeature() {
    if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
      quitButtonColour = yellow; //Remember Knight Mode
    } else {
      quitButtonColour = blue; //Remember Day Mode
    } //End Quit Button Colour
}//End quitButtonHoverOverFeature
