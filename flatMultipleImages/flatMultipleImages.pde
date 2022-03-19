//Global Variables
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1, picX1, picY1, picWidth1, picHeight1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2, picX2, picY2, picWidth2, picHeight2;
int pic1Width, pic1Height, pic2Width, pic2Height;
//
//Geometry: display and orientation (landscape, portrait, and square)
//
//Population
pic1 = loadImage("l1slqdb0gt871.jpg"); //Dimensions width:800 , height:600
pic1Width = 800;
pic1Height = 600;
pic2 = loadImage("GOW 4.jpg"); //Dimensions width:860 , height:529 
pic2Width = 860;
pic2Height = 529;
// 
//Aspect Ratio Calculations
//
//Rectangle Layout and Image Drawing to Canvas
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //For Image #1
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //For Image #2
image(pic1, picX1, picY1, picWidth1, picHeight1); //For Image #1, based on rect()1
image(pic2, picX2, picY2, picWidth2, picHeight2); //For Image #2
//
//End Program