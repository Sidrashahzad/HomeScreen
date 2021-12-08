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
float triX4, triY4, triX5, triY5, triX6, triY6;
float buttonX7,buttonY7,buttonWidth7,buttonHeight7;
float rectX3,rectY3, rectWidth3, rectHeight3;
float buttonX8, buttonY8, buttonWidth8,buttonHeight8;
float circleX2,circleY2, circleDiameter2;
float buttonX9,buttonY9,buttonWidth9, buttonheight9;
float triX7, triY7, triX8,triY8, triX9,triY9;
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
Boolean button5 = false ;
Boolean textDraw5=false;
Boolean triangle2=false;
Boolean button6 = false ;
Boolean textDraw6 =false;
Boolean rect3=false;
Boolean button7 = false ;
Boolean textDraw7 =false;
Boolean Circle2=false;
Boolean triangle3=false;
Boolean button8 = false ;
Boolean textDraw8 =false;
Boolean button9 = false ;
Boolean textDraw9 =false;
Boolean button10=false;
Boolean textDraw10=false;
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
 if ( button5 == true)  rect(buttonX5, buttonY5, buttonWidth5, buttonHeight5);
 if (textDraw5==true ) textDraw5();
  
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw1();
  rect(ptX6, ptY6, rectWidth, rectHeight);
  if (triangle2==true ) triangle(triX4, triY4, triX5, triY5, triX6, triY6);
  if ( button6 == true) rect(buttonX6, buttonY6, buttonWidth6, buttonHeight6);

 if (textDraw6==true )  textDraw6();
 rect(ptX7, ptY7, rectWidth, rectHeight);
 if ( button7 == true) rect(buttonX7,buttonY7,buttonWidth7,buttonHeight7);
 if (textDraw7==true ) textDraw7();
 
if (rect3==true)rect( rectX3,rectY3, rectWidth3, rectHeight3);
 rect(ptX8, ptY8, rectWidth, rectHeight);
  if ( button8 == true)rect( buttonX8, buttonY8, buttonWidth8,buttonHeight8);
 if (textDraw8==true ) textDraw8();
 if( Circle2 == true)ellipse(circleX2,circleY2,circleDiameter2, circleDiameter2);
  rect(ptX9, ptY9, rectWidth, rectHeight);
   if ( button9 == true)rect(buttonX9,buttonY9,buttonWidth9, buttonheight9);
 if (textDraw9==true )  textDraw9();
 
  
  if (triangle3 == true) triangle(triX7, triY7, triX8,triY8, triX9,triY9);
  
if(button10==true) rect(buttonX10,buttonY10,buttonWidth10,buttonheight10);
  if (textDraw10==true)textDraw10();
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

  if (mouseX>buttonX1 &&  mouseX<buttonX1+buttonWidth1 &&  mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1) triangle = true;  button2=true ; textDraw2 =true ;  }
  
 
  
  
  {
 
    rect1 = false ;
   
    
   if (mouseX>buttonX2 &&  mouseX<buttonX2+buttonWidth2 &&  mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2) rect1 = true ; }
  
  
   {
    button3 = false ;
     if (mouseX>buttonX2 &&  mouseX<buttonX2+buttonWidth2 &&  mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2)  button3 = true ;}
     
     {
  
      textDraw3 = false ;
     if (mouseX>buttonX2 &&  mouseX<buttonX2+buttonWidth2 &&  mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2)  textDraw3 =  true ;}
  

  
  {  
    Circle1 = false ;
     if (mouseX>buttonX3 &&  mouseX<buttonX3+buttonWidth3&&  mouseY>buttonY3 && mouseY<buttonY3+buttonHeight3)  Circle1 = true ;  }
  
  
  
  
   {  
   button4 = false ;

     if (mouseX>buttonX3 &&  mouseX<buttonX3+buttonWidth3&&  mouseY>buttonY3 && mouseY<buttonY3+buttonHeight3)    button4 = = true ;  }
  
  
  {
  textDraw4 = false ;
    if (mouseX>buttonX3 &&  mouseX<buttonX3+buttonWidth3&&  mouseY>buttonY3 && mouseY<buttonY3+buttonHeight3)  textDraw4 = true ;  }
  
  
  

  {
   rect2= false;
   if (mouseX>buttonX4&&  mouseX<buttonX4 +buttonWidth4 && mouseY>buttonY4  && mouseY<buttonY4+buttonHeight4) rect2= true ; }
  
  
  
    {
 button5= false;
   if (mouseX>buttonX4&&  mouseX<buttonX4 +buttonWidth4 && mouseY>buttonY4  && mouseY<buttonY4+buttonHeight4) button5= true ; }
  
  
  
    {
    textDraw5 = false;
   if (mouseX>buttonX4&&  mouseX<buttonX4 +buttonWidth4 && mouseY>buttonY4  && mouseY<buttonY4+buttonHeight4) textDraw5 = true ; }
  
  
  
  
  {
  triangle2=false;
   if (mouseX>buttonX5&& mouseX<buttonX5 +buttonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+buttonHeight5)triangle2= true ; }
  
  
  

   {
 button6=false;
   if (mouseX>buttonX5&& mouseX<buttonX5 +buttonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+buttonHeight5) button6 = true ; }
  
   {
   textDraw6=false;
   if (mouseX>buttonX5&& mouseX<buttonX5 +buttonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+buttonHeight5)  textDraw6= true ; }
  

  {
    rect3=false;
  if (mouseX>buttonX6&& mouseX<buttonX6 +buttonWidth6&& mouseY>buttonY6 && mouseY<buttonY6+buttonHeight6)rect3=true ; }

 {
    button7=false;
  if (mouseX>buttonX6&& mouseX<buttonX6 +buttonWidth6&& mouseY>buttonY6 && mouseY<buttonY6+buttonHeight6)   button7=true ; }


{
     textDraw7=false;
  if (mouseX>buttonX6&& mouseX<buttonX6 +buttonWidth6&& mouseY>buttonY6 && mouseY<buttonY6+buttonHeight6)  textDraw7 =true ; }



  {
    Circle2=false;
   if (mouseX>buttonX7&& mouseX<buttonX7+buttonWidth7&& mouseY>buttonY7&& mouseY<buttonY7+buttonHeight7) Circle2=true;}
   
   
   {
      button8=false;
   if (mouseX>buttonX7&& mouseX<buttonX7+buttonWidth7&& mouseY>buttonY7&& mouseY<buttonY7+buttonHeight7) button8=true;}
   
   
   
   {
   textDraw8=false;
   if (mouseX>buttonX7&& mouseX<buttonX7+buttonWidth7&& mouseY>buttonY7&& mouseY<buttonY7+buttonHeight7) textDraw8=true;}
   
   
   
   
   
 
   
   {triangle3=false;
   if (mouseX>buttonX8&& mouseX<buttonX8+buttonWidth8&& mouseY>buttonY8&& mouseY<buttonY8+buttonHeight8) triangle3=true;   }
   
   
   
   
   
   
   { button9=false;
   if (mouseX>buttonX8&& mouseX<buttonX8+buttonWidth8&& mouseY>buttonY8&& mouseY<buttonY8+buttonHeight8) button9=true;   }
   
   
   
    { textDraw9=false;
   if (mouseX>buttonX8&& mouseX<buttonX8+buttonWidth8&& mouseY>buttonY8&& mouseY<buttonY8+buttonHeight8)  textDraw9=true;   }
   
   
   
  
  { 
    button10=false;
    
   if (mouseX>buttonX9&& mouseX<buttonX9+buttonWidth9&& mouseY>buttonY9&& mouseY<buttonY9+buttonheight9)  button10=true ; } 
   
  { textDraw10=false;
  if (mouseX>buttonX9&& mouseX<buttonX9+buttonWidth9&& mouseY>buttonY9&& mouseY<buttonY9+buttonheight9)textDraw10=true;}
    
  
 {if (mouseX>buttonX10 &&  mouseX<buttonX10+buttonWidth10 &&  mouseY>buttonY10  && mouseY<buttonY10+buttonheight10) exit ();}
 
}// end mousePressed()

void keyPressed() 
{
} // end keyPressed ()
