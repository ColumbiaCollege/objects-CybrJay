//Ship Project 
//Justin Whitfield

//Datatype that uses a f variable
float f;
//Declaration for Ship
Ship pnuema;

//Setup used to store size for window and initialization for ship
void setup() { 
  //Creates size for window
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
}
