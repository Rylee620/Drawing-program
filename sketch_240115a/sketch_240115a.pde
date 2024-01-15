//Global Variables
Boolean draw=false;
float xRectQuit, yRectQuit, rectWidth, rectHeight;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
PFont generalFont;
PFont Candara;
//
void setup() {  
  //
  //Mandatory: mistake display orientation should break the app, feedback to the Console & Canvas
  fullScreen(); // fullScreen(); displayWidth, displayHeight
  generalFont = createFont("Candara", 45);
  population();
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  textQuitButton();
  //
}//End setup
//
void draw() {
  if ( draw==true ) line( mouseX, mouseY, pmouseX, pmouseY );//End Line Draw
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  //Paper-Button
  if ( mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) {
    if ( draw==true ) {
      draw=false;
    } else {
      draw=true;
    }//End draw Boolean
  }//End Paper Button (Draw Surface)
  if ( mouseX>=xRectQuit && mouseX<=xRectQuit+rectWidth && mouseY>=yRectQuit && mouseY<=yRectQuit+rectHeight ) exit();
}//End mousePressed
//
//End MAIN
