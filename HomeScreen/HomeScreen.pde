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
float  buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float triX1, triY1, triX2, triY2, triX3, triY3;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectX1, rectY1, rectWidth1, rectHeight1;
float buttonX3, buttonY3, buttonWidth3, buttonHeight3 ;
float circleX1,circleY1, circleDiameter1;
float buttonX4, buttonY4, buttonWidth4, buttonHeight4;
float rectX2,rectY2,rectWidth2,rectHeight2;
float buttonX5, buttonY5, buttonWidth5, buttonHeight5;
float buttonX6, buttonY6, buttonWidth6, buttonHeight6;
float buttonX7,buttonY7,buttonWidth7,buttonHeight7;
float buttonX8, buttonY8, buttonWidth8,buttonHeight8;
float buttonX9,buttonY9,buttonWidth9, buttonheight9;
float buttonX10,buttonY10,buttonWidth10,buttonheight10;
color black=#000000, white=#FFFFFF , blue=#1621DE;
Boolean  triangle = false ; 
Boolean  button2=false;
Boolean  textDraw2= false;
Boolean  rect1 = false ;
Boolean  button3 = false ;
Boolean textDraw3 = false ;
Boolean Circle1 = false ;
Boolean button4 = false ;
Boolean textDraw4 = false ;
Boolean rect2= false;
void setup()
{
  fullScreen();
  
Population() ;
textsetup() ;

} // end setup()

void draw() {
  
 


 
  rect(ptX1, ptY1, rectWidth, rectHeight);
 if (triangle==true)triangle(triX1, triY1, triX2, triY2, triX3, triY3);
 if (button2==true) rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
 if (textDraw2==true) textDraw2();
  rect(ptX2, ptY2, rectWidth, rectHeight);
  if(rect1 == true) rect(rectX1, rectY1, rectWidth1, rectHeight1);
  if(button3==true)rect(buttonX3, buttonY3, buttonWidth3, buttonHeight3);
   if(textDraw3==true)  textDraw3();
  rect(ptX3, ptY3, rectWidth, rectHeight);
 if( Circle1 == true) ellipse(circleX1,circleY1,circleDiameter1,circleDiameter1);
 if ( button4 == true) rect(buttonX4, buttonY4, buttonWidth4, buttonHeight4);
if (textDraw4==true ) textDraw4();
  rect(ptX4, ptY4, rectWidth, rectHeight);
if (rect2==true) rect(rectX2,rectY2,rectWidth2,rectHeight2);
  rect(buttonX5, buttonY5, buttonWidth5, buttonHeight5);
  textDraw5();
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw1();
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(buttonX6, buttonY6, buttonWidth6, buttonHeight6);
  textDraw6();
 rect(ptX7, ptY7, rectWidth, rectHeight);
 rect(buttonX7,buttonY7,buttonWidth7,buttonHeight7);
 textDraw7();
 rect(ptX8, ptY8, rectWidth, rectHeight);
 rect( buttonX8, buttonY8, buttonWidth8,buttonHeight8);
 textDraw8();
  rect(ptX9, ptY9, rectWidth, rectHeight);
  rect(buttonX9,buttonY9,buttonWidth9, buttonheight9);
  textDraw9();
 rect(buttonX10,buttonY10,buttonWidth10,buttonheight10);
  textDraw10();
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
void mousePressed() 
 {
  { triangle = false ; 
   button2 = false ;
   textDraw2= false ; 
  button3 = false ;
  if (mouseX>buttonX1 &&  mouseX<buttonX1+buttonWidth1 &&  mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1) triangle = true;  button2=true ; textDraw2 =true ;  button3 = false ;}
  
  
  
  {
    triangle = 
    rect1 = false ;
   button3 = false ;
   textDraw3 = false ;
   if (mouseX>buttonX2 &&  mouseX<buttonX2+buttonWidth2 &&  mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2) rect1 = true ; button3 = true ; textDraw3 =true ;  triangle = true;}
  

  
  {  button4 = false ;
    textDraw4 = false;
    Circle1 = false ;
     if (mouseX>buttonX3 &&  mouseX<buttonX3+buttonWidth3&&  mouseY>buttonY3 && mouseY<buttonY3+buttonHeight3)  Circle1 = true ;  button4 = true;  textDraw4 = true ; }
  
  {
   rect2= false;
   if (mouseX>buttonX4&&  mouseX<buttonX4 +buttonWidth4 && mouseY>buttonY4  && mouseY<buttonY4+buttonHeight4) rect2= true ; }
  
  
  
  
  
  
 if (mouseX>buttonX10 &&  mouseX<buttonX10+buttonWidth10 &&  mouseY>buttonY10  && mouseY<buttonY10+buttonheight10) exit ();
 
}// end mousePressed()

void keyPressed() 
{
} // end keyPressed ()
