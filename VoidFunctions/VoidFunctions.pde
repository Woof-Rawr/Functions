void setup() {
  size(800, 600); 
  noStroke();
}

void draw() {
  if (mousePressed != true) { 
    drawACircleAt(mouseX, mouseY);
  }
}

void drawACircleAt(float x, float y) { 
  fill(random(255), random(255), random(255)); 
  ellipse(mouseX, mouseY, 50, 50);
}