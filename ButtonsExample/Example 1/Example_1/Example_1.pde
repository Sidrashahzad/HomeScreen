//Example 1

// GLobal Variables
float ButtonX, ButtonY, ButtonWidth, ButtonHeight ;
float Button2X, Button2Y, Button2Width, Button2Height ;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight ;
float CircleX, CircleY, CircleDiameter;

void setup()
{
  fullScreen();
  population();

  
  
} // end void setup()

void draw () 
{
  rect(ButtonX, ButtonY, ButtonWidth, ButtonHeight);
   rect(Button2X, Button2Y, Button2Width, Button2Height);
  rect( rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight) ;
  ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter) ;
  
} // end void draw ()

void mousePressed() 
{
} //end void mousePressed()

void keyPressed() 
{
} // end void keyPressed()
