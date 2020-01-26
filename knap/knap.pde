Knap Et = new Knap();


void setup() {
  size(500, 500);
  background(177);
}
void draw() {
  
  clear();
  
  //Et.drawKnap(x-coordinate, y-coordinate, width, height,r,g,b);
  Et.drawKnap(100, 100, 70, 70, 100, 0, 0); //knap øverst til venstre

  Et.drawKnap(100, 200, 70, 70, 0, 100, 0); // knap øverst til højre

  Et.drawKnap(200, 100, 70, 70, 0, 0, 100); // knap nederst til venstre

  Et.drawKnap(200, 200, 70, 70, 155, 135, 12); // knap nederst til højre
}
