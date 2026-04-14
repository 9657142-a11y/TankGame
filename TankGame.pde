// Hank Daniels | Apr 14 2025 | TankGame
PImage bg;
Tank tank1;

void setup() {
size(500,500);
bg = loadImage("bg2.png");
tank1 = new Tank();
}

void draw() {
 
  background(127);
  imageMode(CORNER);
  image(bg,0,0);
  tank1.display();
}

void keyPressed() {} 
