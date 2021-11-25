

String  ButtonText1 = "Click Me ";
String  ButtonText2 = " or Click Me ";
PFont ButtonFont;
color purple = #2C08FF, white = #ffffff ; //Not nice for Night Mode
//
println("Start of Console");
//

String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//
//Laying out text space and tyopgraphical Features

//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
//textFont() has option to combine font declaration with textSize()
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //reset
//Space for more rectangles below, with reset values
