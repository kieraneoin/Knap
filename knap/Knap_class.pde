class Knap {
  
  Boolean clicked = false;
  
  void drawKnap(float x, float y, float w, float h, int r, int g, int b) {
    fill(r, g, b);
    rect(x, y, w, h);

    if ((mousePressed) && (clicked == false)) {
      if(mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        clicked = true;
        println ("knap virker");
      }
    }
  }
}
