float cbx, cby;
String cbtxt =("Colours");
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
boolean colorButtonON = false, colorButtonRESET = false;
void coButDraw () {
  if(mouseX>=cbx && mouseX<=cbx+mbw && mouseY>=cby && mouseY<=cby+mbh) {
    noStroke();
    cbColor = Blue;
    fill (cbColor);
    rect(cbx, cby, mbw, mbh);
    fill (White);
    stroke(reset);
   
    
  } else {
    noStroke();
    cbColor = Gray;
    fill (cbColor);
    rect(cbx, cby, mbw, mbh);
    fill (White);
    stroke(reset);
  }
  
    if (colorButtonON == true) {
   stroke(1);
      
      fill(Red);
      rect(redX, redY, colorW, colorH);
      
      fill(Orange);
      rect(orangeX, orangeY, colorW, colorH);
      
      fill(Yellow);
      rect(yellowX, yellowY, colorW, colorH);
      
      fill(Lgreen);
      rect(LgreenX, LgreenY, colorW, colorH);
      
      fill(Dgreen);
      rect(DgreenX, DgreenY, colorW, colorH);
      
      fill(Dblue);
      rect(DblueX, DblueY, colorW, colorH);
      
      fill(Blue);
      rect(LblueX, LblueY, colorW, colorH);
      
      fill(Lpurple);
      rect(LpurpleX, LpurpleY, colorW, colorH);
      
      fill(Cyan);
      rect(whiteX, whiteY, colorW, colorH);
      
      fill(Pink);
      rect(pinkX, pinkY, colorW, colorH);
      
      fill(Gray);
      rect(greyX, greyY, colorW, colorH);
      
      fill(Black);
      rect(blackX, blackY, colorW, colorH);
      
      fill(White);
      rect(eraserX, eraserY, eraserW, eraserH); 
     
      

      
      
 stroke(reset); }
 
 if (colorButtonRESET == true) {
   noStroke();
   menuColor = Gray;
   
   fill(menuColor);
      rect(cbmx*3, cbmy*1/3, sideMenuW , sideMenuH);
      
      fill(White);
      stroke(reset);
 }
}
 void cbMP() {
   redMP();
  orangeMP();
  yellowMP();
  LgreenMP();
  DgreenMP();
  LblueMP();
  DblueMP();
  LpurpleMP();
  whiteMP();
  pinkMP();
  greyMP();
  blackMP();
  eraserMP();
  
  if (mouseX>cbx && mouseX<cbx+mbw && mouseY>cby && mouseY<cby+mbh) {
    if (colorButtonON == false) {
      colorButtonON = true;
      colorButtonRESET = false;
    } else {
      colorButtonON = false;
      colorButtonRESET = true;
    }
  }
 }
void redMP () {
  if (colorButtonON == true && mouseX>redX && mouseX<redX+colorW && mouseY>redY && mouseY<redY+colorH)
     drawColor = Red;
}

void orangeMP () {
  if (colorButtonON == true && mouseX>orangeX && mouseX<orangeX+colorW && mouseY>orangeY && mouseY<orangeY+colorH)
     drawColor = Orange;
}

void yellowMP () {
  if (colorButtonON == true && mouseX>yellowX && mouseX<yellowX+colorW && mouseY>yellowY && mouseY<yellowY+colorH)
     drawColor = Yellow;
}

void LgreenMP () {
  if (colorButtonON == true && mouseX>LgreenX && mouseX<LgreenX+colorW && mouseY>LgreenY && mouseY<LgreenY+colorH)
     drawColor = Lgreen;
}

void DgreenMP () {
  if (colorButtonON == true && mouseX>DgreenX && mouseX<DgreenX+colorW && mouseY>DgreenY && mouseY<DgreenY+colorH)
     drawColor = Dgreen;
}

void DblueMP () {
  if (colorButtonON == true && mouseX>DblueX && mouseX<DblueX+colorW && mouseY>DblueY && mouseY<DblueY+colorH)
     drawColor = Dblue;
}

void LblueMP () {
  if (colorButtonON == true && mouseX>LblueX && mouseX<LblueX+colorW && mouseY>LblueY && mouseY<LblueY+colorH)
     drawColor = Blue;
}

void LpurpleMP () {
  if (colorButtonON == true && mouseX>LpurpleX && mouseX<LpurpleX+colorW && mouseY>LpurpleY && mouseY<LpurpleY+colorH)
     drawColor = Lpurple;
}

void whiteMP () {
  if (colorButtonON == true && mouseX>whiteX && mouseX<whiteX+colorW && mouseY>whiteY && mouseY<whiteY+colorH)
     drawColor = Cyan;
}

void pinkMP () {
  if (colorButtonON == true && mouseX>pinkX && mouseX<pinkX+colorW && mouseY>pinkY && mouseY<pinkY+colorH)
     drawColor = Pink;
}

void greyMP () {
  if (colorButtonON == true && mouseX>greyX && mouseX<greyX+colorW && mouseY>greyY && mouseY<greyY+colorH)
     drawColor = Gray;
}

void blackMP () {
  if (colorButtonON == true && mouseX>blackX && mouseX<blackX+colorW && mouseY>blackY && mouseY<blackY+colorH)
     drawColor = Black;
}

void eraserMP () {
  if (colorButtonON == true && mouseX>eraserX && mouseX<eraserX+eraserW && mouseY>eraserY && mouseY<eraserY+eraserH)
     drawColor = White;
}


 

  
