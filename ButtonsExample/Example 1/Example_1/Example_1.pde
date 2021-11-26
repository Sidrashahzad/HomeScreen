//Example 1

// GLobal Variables
float ButtonX, ButtonY, ButtonWidth, ButtonHeight ;
float Button2X, Button2Y, Button2Width, Button2Height ;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight ;
float CircleX, CircleY, CircleDiameter;
Boolean rect = false , circle = false ;
void setup()
{
  fullScreen();
  population();
  textSetup();
  
  
} // end void setup()
//
void draw () 
{
  rect(ButtonX, ButtonY, ButtonWidth, ButtonHeight);
  textDraw1();
  rect(Button2X, Button2Y, Button2Width, Button2Height);
  textDraw2() ;
  rect( rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight) ;
  ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter) ;
  
} // end void draw ()

void mousePressed() 
{
  rect = false;
 circle=false;
 if (mouseX>ButtonX mouseX<ButtonX+ButtonWidth  mouseY>ButtonY mouseY<ButtonY+ButtonHeight
 if(mouseX>Button2X mouseY>Button2Y) circle = true ;
} //end void mousePressed()

void keyPressed() 
{

} // end void keyPressed()


mouseY>ButtonY mouseY<ButtonY+ButtonHeight
