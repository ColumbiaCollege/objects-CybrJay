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
    //Initialization for targetX that checks if it's equal to mouseX
    targetX = mouseX;
    //Initialization for dx that checks if it's equal to targetX minus X
    dx = targetX - x;
    //Initialization for X that checks if adds dx times easing
    x += dx * easing;
     //Initialization for targetY that checks if it's equal to mouseY
    targetY = mouseY;
    //Initialization for dy that checks if it's equal to targetY minus Y
    dy = targetY - y;
    //Initialization for Y that checks if adds dy times easing
    y += dy * easing;
  }

  //Method that displays the ship
  void display() {
    //Positioning, width, and height for image
    image(img, x, y, 80, 80);
  }
}
