//Declaration for Ship class
class Ship {
  //Properties

  ////Datatype that's declared for the img function
  PImage img;
  //Datatype that's declared for the X variable
  float x;
  //Datatype that's declared for the Y variable
  float y;
  //Datatype that's declared for the targetX variable
  float targetX;
  //Datatype that's declared for the dx variable
  float dx;
  //Datatype that's declared for the targetY variable
  float targetY;
  //Datatype that's declared for the dy variable
  float dy;
  //Datatype that's declared to initialize the amount of easing
  float easing = 0.05;

  //Contructor

  //Ship method that stores the declarator and the initializers
  Ship() {
    //Image mode that's declared and initialized to center that keeps the ship underneath mouse when motionless
    imageMode(CENTER);
    //Image variable that's initialized to load ship png
    img = loadImage("ship.png");
    //F variable that's initialized to check if it is equal to height/2
    f = height/2;
  }

  //Movement method that stores initializations targetX/targetY, dx/dy, and x/y
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
