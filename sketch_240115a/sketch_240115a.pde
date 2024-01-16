//Global Variables
Boolean draw=false;
float xRectQuit, yRectQuit, rectWidth, rectHeight;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
PFont generalFont;
PFont Candara;
//
void setup() { 
  population();
  stButDraw();
  fullScreen(); 
  generalFont = createFont("Candara", 45);
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  textQuitButton();
  //
}//End setup
//
void draw() {
  if ( draw==true ){
  stroke(10);
  line( mouseX, mouseY, pmouseX, pmouseY );//End Line Draw
  noStroke();
  }
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
