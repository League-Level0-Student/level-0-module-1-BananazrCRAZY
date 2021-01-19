PImage face;

void setup() {
  size(500, 500);
  face = loadImage("zombieEyes.png");
  face.resize(500, 500);

}
void draw() {
  image(face, 0, 0);
  
  fill(mouseY, mouseX, mouseY);
  ellipse(207, 123, 50, 50);
  ellipse(313, 132, 30, 30);
  
  fill(mouseX, mouseY, mouseX);
  ellipse(206, 123, 20, 20);
  ellipse(313, 132, 10, 10);
 
}
