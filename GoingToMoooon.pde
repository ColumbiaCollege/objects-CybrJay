//Ship Project 
//Justin Whitfield

//Datatype to create image and variables for ship movement and control


//Datatype that uses a f variable
float f;
Ship pnuema;

//Setup used to create size for window, load ship image, and create variable for ship
void setup() { 
  size(1000, 500);
  pnuema = new Ship();
}

//Draw used to store background,functions,variables, and position for image
void draw() {  

  //Background for image and function to prevent ship from stuttering
  background(0);  
  pnuema.display();
  pnuema.move();
  //Variables and functions for ship that let move across the X and Y axis





}
