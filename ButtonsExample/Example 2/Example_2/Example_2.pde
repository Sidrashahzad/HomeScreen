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
  background(white);
  rect(ButtonX, ButtonY, ButtonWidth, ButtonHeight);
  textDraw1();
  if (rect == true) rect( rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight) ;
  if (circle == true) ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter) ;
  
} // end void draw ()

void mousePressed() 
{

 if (mouseX>ButtonX &&  mouseX<ButtonX+ButtonWidth &&  mouseY>ButtonY && mouseY<ButtonY+ButtonHeight)
 { 
   if ( rect==false){
    rect = true ;
   circle = false;
  } else {
   rect = false ;
   circle = true;
  }
 
 } 
  
} //end void mousePressed()

void keyPressed() 
{

} // end void keyPressed()
