
//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Display & Orientation
  //fullScreen(); //displayWidth & displayHeight
  displayOrientation(); //need smaller dimension (ternary operator)
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e Face (will work in portrait and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
  //Back Image with tint()
} //End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
} //End draw
//
void keyPressed() {
  //keyBoard Shortcuts
} //End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
} //End mousePressed
//
//End MAIN Program
