//Ship Project 
//Justin Whitfield

//Datatype to create image and variables for ship movement and control


//Datatype that uses a f variable
float f;
//Declaration for Ship
Ship pnuema;

//Setup used to create size for window, load ship image, and create variable for ship
void setup() { 
  size(1000, 500);
  //initialization for ship
  pnuema = new Ship();
}

//Draw used to store background,functions,variables, and position for image
void draw() {  

  //Background for image that's set to black
  background(0);
  //Calls movement method on Ship
  pnuema.move();
  //Calls display method on Ship
  pnuema.display();
  //Variables and functions for ship that let move across the X and Y axis
}
