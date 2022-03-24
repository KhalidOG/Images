void imageDraw()
{
  //Rectangle Layout and Image Drawing to Canvas
  color red=#FF0000;
  fill(red);
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //For Image #1
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //For Image #2
  //Rectangle Coordinates Only
  //image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); 
  //image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
  //Aspect Ratio
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted); //For Image #1, based on rect()1
  println ("Image looks better, put some text underneath to fill in the space.");
  image(pic2, rectXPic2, rectYPic2+rectYPic2*1/5, pic2WidthAdjusted, pic2HeightAdjusted); //For Image #2
  //
}//End imageDraw
