
String  ButtonText1 = "Click Me ";
String  ButtonText2 = " or Click Me ";
PFont ButtonFont;
color purple = #DE0AFF, white = #ffffff ; //Not nice for Night Mode
//
void textSetup() 
{
  println("Start of Console");
 
//String[] fontList = PFont.list(); //To list all fonts available on system
//printArray(fontList); //For listing all possible fonts to choose, then createFont
ButtonFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
}// end void textSetup() 

void textDrawPre()

{
//Laying out text space and tyopgraphical Features

//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont( ButtonFont, 60);
//textFont() has option to combine font declaration with textSize()

}

// end void textDrawPre ()

void  textDraw1()
{
textDrawPre();
text(ButtonText1,ButtonX, ButtonY, ButtonWidth, ButtonHeight);
textDrawPost();
//Space for more rectangles below, with reset values
}
// end void  textDraw1();

void  textDraw2()
{
textDrawPre();
  
text( ButtonText2,Button2X, Button2Y, Button2Width, Button2Height);
textDrawPost();
//Space for more rectangles below, with reset values
}
// end void  textDraw1();

void textDrawPost()
{
fill(white);
}


// end  void DrawPost()
