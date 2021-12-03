

String  rectText1 = "Click Me ";
String  rectText2 = "Click Me ";
String  rectText3 = "Click me" ;
String  rectText4  = "Click me" ;
String  rectText5 = "Click me" ;
String  rectText6 = "Click me" ;
String  rectText7 = "Click me" ;
String  rectText8 = "Click me" ;
String  rectText9 = "Click me" ;
String  rectText10 = "Quit";
PFont ptFont;
color purple = #DE0AFF; //Not nice for Night Mode
//
void textsetup() 
{
  println("Start of Console");
 
//String[] fontList = PFont.list(); //To list all fonts available on system
//printArray(fontList); //For listing all possible fonts to choose, then createFont
ptFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
}// end void textSetup() 

void textDrawPre()

{
//Laying out text space and tyopgraphical Features

//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont( ptFont, 40);
//textFont() has option to combine font declaration with textSize()

}

// end void textDrawPre ()

void  textDraw1()
{
textDrawPre();
text(rectText1,buttonX1, buttonY1, buttonWidth1, buttonHeight1);
textDrawPost();
//Space for more rectangles below, with reset values
}
// end void  textDraw1();

void  textDraw2()
{
textDrawPre();
text( rectText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw3()
{
textDrawPre();
text(rectText3,buttonX3, buttonY3, buttonWidth3, buttonHeight3);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw4()
{
textDrawPre();
text(rectText4, buttonX4, buttonY4, buttonWidth4, buttonHeight4);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw5()
{
textDrawPre();
text( rectText5,buttonX5, buttonY5, buttonWidth5, buttonHeight5);
textDrawPost();
//Space for more rectangles below, with reset values
}
void  textDraw6()
{
textDrawPre();
text( rectText6,buttonX6, buttonY6, buttonWidth6, buttonHeight6);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw7()
{
textDrawPre();
text( rectText7,buttonX7,buttonY7,buttonWidth7,buttonHeight7);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw8()
{
textDrawPre();
text( rectText8, buttonX8, buttonY8, buttonWidth8,buttonHeight8);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw9()
{
textDrawPre();
text( rectText9,buttonX9,buttonY9,buttonWidth9, buttonheight9);
textDrawPost();
//Space for more rectangles below, with reset values
}

void  textDraw10()
{
textDrawPre();
text( rectText10,buttonX10,buttonY10,buttonWidth10,buttonheight10);
textDrawPost();
//Space for more rectangles below, with reset values
}


void textDrawPost()
{
fill(white);
}


// end  void DrawPost()
