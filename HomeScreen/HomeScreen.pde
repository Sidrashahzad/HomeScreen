//3x3 Home screen 
// GLobal Variables
float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7 ;
float ptX8, ptY8;
float ptX9, ptY9;
float rectWidth, rectHeight,circleDiameter ;
color black=#000000, white=#FFFFFF , blue=#1621DE;


void setup()
{
  fullScreen();
  
Population() ;
textsetup() ;

} // end setup()

void draw() {
  
 


 
  rect(ptX1, ptY1, rectWidth, rectHeight);
  
  //fill(black);
 // textAlign (CENTER, CENTER);
  //textFont(titleFont, 90);
  //text(title, titleX, titleY, titleWidth, titleHeight);
  //fill(white);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
 rect(ptX7, ptY7, rectWidth, rectHeight);
 rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
 
  
  fill(blue) ;
   ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
   ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
   ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
   ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
   ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
   ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
   ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
   ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
   ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
   fill(white);
   
  

} // end draw ()
void mousePressed() {
  if (mouseX>ptX5 &&  mouseX<ptX5+rectWidth &&  mouseY>ptY5 && mouseY<ptY5+rectHeight) exit();

  
 
}// end mousePressed()

void keyPressed() 
{
} // end keyPressed ()
