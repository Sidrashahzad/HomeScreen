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
float rectWidth, rectHeight,circleDiameter ;
color blue = #1C0CCE , white = #FFFFFF ;


void setup()
{
  fullScreen();
  
//
//Population
ptX1 = ptX4  =  displayWidth * 0;
ptY1 = ptY2 = ptY3 = displayHeight * 0 ;

ptX2 = displayWidth * 1/3 ;

ptX3 = displayWidth * 2/3 ; 


ptY4 = ptY5 = ptY6 =   displayHeight * 1/3 ;

ptX5 = ptX8 = displayWidth * 1/3 ;

ptX6 = displayWidth * 2/3 ;

ptX7 =  displayWidth * 0 ;
ptY7 =  displayHeight * 2/3 ;

ptY8 ;

rectWidth =  displayWidth * 1/3 ;
rectHeight =  displayHeight * 1/3 ; 


circleDiameter =  displayWidth * 1/50 ;

} // end setup()

void draw() 
{
 
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
 rect(ptX7, ptY7, rectWidth, rectHeight);
 rect(ptX8, ptY8, rectWidth, rectHeight);
 /* rect(ptX1, ptY1, rectWidth, rectHeight);
  */
  fill(blue) ;
   ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
   ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
   ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
   ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
   ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
   ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
   ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
   ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
   fill(white);
   
} // end draw ()

void mousePressed() 
{  
} // end Mouse Pressed ()

void keyPressed() 
{
} // end keyPressed ()
