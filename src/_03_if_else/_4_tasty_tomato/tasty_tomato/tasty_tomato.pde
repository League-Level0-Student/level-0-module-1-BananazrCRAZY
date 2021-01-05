void setup() {
  size(500, 500);
}
void draw() {
    background(0, 0, 0);
    noStroke();
    fill(#FA3236);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#35C620);
    rect(176, 103, 12, 32);
    
    if (mousePressed) {
      fill(#000000);
      ellipse(75, 200, 100, 100);
    }
}
