float reset;
float drawStroke;
float sbx, sby; 
float cbx, cby;
color sbColor, menuColor;
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
//colorsbuttons
color drawColor;
float colorW, colorH;
float redX, redY;
float orangeX, orangeY;
float yellowX, yellowY;
float LgreenX, LgreenY;
float DgreenX, DgreenY;
float DblueX, DblueY;
float LblueX,  LblueY;
float LpurpleX, LpurpleY;
float pinkX, pinkY;
float whiteX, whiteY;
float greyX, greyY;
float blackX, blackY;
Boolean strokeButtonON = false;
Boolean strokeButtonRESET = false;
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

    fill(255);
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
