/Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio, imageHeightRatio;
float picWidth, picHeight, largerDimension, smallerDimension;
PImage pic;
//
size(600, 300);
//fullScreen(); 
//Population
pic = loadImage("l1slqdb0gt871.jpg"); //Dimensions: 800, 600
/*
picWidth = 800;
picHeight = 600;
if ( picWidth >= picHeight ) { 
  largerDimension = picWidth;
  smallerDimension = picHeight;
} else { 
  largerDimension = picHeight;
  smallerDimension = picWidth;
}
println (smallerDimension, largerDimension);
*/
imageWidthRatio = largerDimension / largerDimension; //similar to style="width:100%"
imageHeightRatio = smallerDimension / largerDimension; //similar to style="height:auto"
println(imageWidthRatio, imageHeightRatio);
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;

//
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
