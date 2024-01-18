
float sbx, sby; 
color cbColor ,sbColor, menuColor;
String sbtxt = "Stroke";
float sbmx, sbmy;
float cbmx, cbmy;
float strSelW, strSelH;
float thinX, thinY;
float medX, medY;
float thickX, thickY; 
float mx, my, mw, mh; //menu
float mbw, mbh; //menubutton w h
float sideMenuW, sideMenuH;
String  erasertxt = "Eraser";
float eraserX, eraserY, eraserW, eraserH;
String thintxt = "Thin";
String medtxt = "Medium";
String thicktxt = "Thick";
Boolean strokeButtonON = false;
Boolean strokeButtonRESET = false;
float drawStroke;
float reset;
int size;
void stButDraw () {
  if(mouseX>=sbx && mouseX<=sbx+mbw && mouseY>=sby && mouseY<=sby+mbh) {
    noStroke();
    sbColor = Blue;
    fill (sbColor);
    rect(sbx, sby, mbw, mbh);
    fill (255);
    stroke(reset);
   
    
  } else {
    noStroke();
    sbColor = Gray;
    fill (sbColor);
    rect(sbx, sby, mbw, mbh);
    fill (255);
    stroke(reset);
  }
  
  
  
  if (strokeButtonON == true) {
  noStroke();
  fill(255);
    rect(sbmx, sbmy, sideMenuW , sideMenuH);
    size = 16;
    rect(thinX, thinY, strSelW, strSelH);
    text(thintxt, thinX, thinY, strSelW, strSelH); 

    fill(LGray);
    rect(medX, medY, strSelW, strSelH);
    text(medtxt, medX, medY, strSelW, strSelH);

    fill(Black);
    rect(thickX, thickY, strSelW, strSelH);
    text(thicktxt, thickX, thickY, strSelW, strSelH);
    
    
 stroke(reset); }
 
 if (strokeButtonRESET == true) {
   noStroke();
   menuColor = Gray;
   fill(menuColor);
       rect(sbmx, sbmy, sideMenuW , sideMenuH);
      fill(255);
      stroke(reset);
 }
}
 void sbMP() {
  thinMP();
  medMP();
  thickMP();
  
  if (mouseX>sbx && mouseX<sbx+mbw && mouseY>sby && mouseY<sby+mbh) {
    if (strokeButtonON == false) {
      strokeButtonON = true;
      strokeButtonRESET = false;
    } else {
      strokeButtonON = false;
      strokeButtonRESET = true;
    }
}

}

 void thinMP() {
   if(strokeButtonON == true && mouseX>thinX && mouseX<thinX+strSelW && mouseY>thinY && mouseY<thinY+strSelH)
   drawStroke = 50;
   
 }
 
  void medMP() {
   if(strokeButtonON == true && mouseX>medX && mouseX<medX+strSelW && mouseY>medY && mouseY<medY+strSelH)
   drawStroke = 20;
   
 }
 
   void thickMP() {
   if(strokeButtonON == true && mouseX>thickX && mouseX<thickX+strSelW && mouseY>thickY && mouseY<thickY+strSelH)
   drawStroke = 1;
   
 } 
