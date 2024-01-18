//Global Variables
Boolean draw=false;
color BGcolor;
float xRectQuit, yRectQuit, rectWidth, rectHeight;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
PFont generalFont;
PFont Candara;
//
void setup() { 
  population();
  fullScreen(); 
  generalFont = createFont("Candara", 45);
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  textQuitButton();
  //
}//End setup
//
void draw() {
   stButDraw();
   strokeText();
   coButDraw();
   colorText();
  if ( draw==true ){
  strokeWeight (drawStroke);
  stroke(drawColor);
  line( mouseX, mouseY, pmouseX, pmouseY );//End Line Draw
  fill(255);
  noStroke();
  }
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  sbMP();
  cbMP();
  
  if ( mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) {
    if ( draw==true ) {
      draw=false;
    } else {
      draw=true;
    }
  }
  if ( mouseX>=xRectQuit && mouseX<=xRectQuit+rectWidth && mouseY>=yRectQuit && mouseY<=yRectQuit+rectHeight ) exit();
}
