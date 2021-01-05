
PImage pepperoni;
PImage olive;

void setup() {
  size(500, 500);
  pepperoni = loadImage("pepperoni.png");
  olive = loadImage("olive.png");
  olive.resize(500, 500);
  background(olive);
}
void draw() {
  if (mousePressed && (mouseButton == RIGHT)) {
    //moldy pizzza
    fill(#147936);
    ellipse(250, 250, 400, 400);
    fill(230, 24, 62, 100);
    ellipse(250, 250, 370, 370);
    fill(0, 300, 200, 100);
    ellipse(250, 250, 350, 350);
    pepperoni.resize(75, 75);
    image(pepperoni, 250, 250);
    image(pepperoni, 180, 250);
    image(pepperoni, 230, 250);
    image(pepperoni, 200, 250);
    image(pepperoni, 160, 250);
    image(pepperoni, 140, 250);
    image(pepperoni, 290, 250);
    image(pepperoni, 270, 250);
    image(pepperoni, 250, 136);
    image(pepperoni, 150, 136);
    image(pepperoni, 120, 250);
    image(pepperoni, 300, 250);
  } else {
    fill(#DECD31);
  ellipse(250, 250, 400, 400);
  fill(230, 0, 0, 100);
  ellipse(250, 250, 370, 370);
  fill(#F5FA0F);
  ellipse(250, 250, 350, 350);
  pepperoni.resize(75,75);
  image(pepperoni, 250, 250);
  image(pepperoni, 180, 250);
  image(pepperoni, 230, 250);
  image(pepperoni, 200, 250);
  image(pepperoni, 160, 250);
  image(pepperoni, 140, 250);
  image(pepperoni, 290, 250);
  image(pepperoni, 270, 250);
  image(pepperoni, 250, 136);
  image(pepperoni, 150, 136);
  image(pepperoni, 120, 250);
  image(pepperoni, 300, 250);
  }
}
