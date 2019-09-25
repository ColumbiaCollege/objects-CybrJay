class Ship {
  //Properties
  PImage img;
  float x;
  float y;
  float targetX;
  float dx;
  float targetY;
  float dy;
  float easing = 0.05;

  //Contructor
  Ship() {
    imageMode(CENTER);
    img = loadImage("ship.png");
    f = height/2;
  }

  //Movement method
  void move() {
    targetX = mouseX;
    dx = targetX - x;
    x += dx * easing;
    targetY = mouseY;
    dy = targetY - y;
    y += dy * easing;
  }

  //Method that displays the ship
  void display() {
    //Positioning, width, and height for image
    image(img, x, y, 80, 80);
  }
}
