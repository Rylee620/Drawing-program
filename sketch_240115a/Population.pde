
void population() {
  drawStroke = 1;
  reset = 1;
  
  drawingSurfaceX = displayWidth*1/7;
  drawingSurfaceY = displayHeight*1/5;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*4/5;
  xRectQuit = width*15/16;
  yRectQuit = displayHeight*0;
  rectWidth = width*1/15;
  rectHeight =displayHeight*1/15;
  mx = width*1/2;
  my = displayHeight*0;
  mw = width*1/6;
  mh = displayHeight*1/10;
  reset = 1;
  drawStroke = 1;
  mbw = width*1/16;
  mbh = displayHeight*1/16;
  sideMenuW = width*2/10;
  sideMenuH = eraserH = displayHeight*1/8;
  strSelH = sideMenuH;
  strSelW = sideMenuW*1/3;
  sbx = displayWidth*1/64;
             sby = displayHeight*1/32;
            
            sbmx = mw;
            sbmy = displayHeight*0;
             
             strSelH = sideMenuH;
             strSelW = sideMenuW*1/3;
             
             thinX = sbmx;
             thinY = medY = thickY = cbmy;
             
             medX = sbmx + sideMenuW*1/3;
             
             thickX = sbmx + sideMenuW*2/3;
             
             drawColor = Black;
             
             cbx = sbx;
             cby = displayHeight*5/32;
             
             cbmx = mw;
             cbmy = displayHeight*1/8;
             
             colorW = eraserW = cbmx*1/2;
             colorH = displayHeight*1/10;
             
             redY = orangeY = yellowY = LgreenY = eraserY = cbmy*1/100;
             DgreenY = DblueY = LblueY = LpurpleY = cbmy*1/100 + cbmy*1/3;
             pinkY = whiteY = greyY = blackY = cbmy*1/100 + cbmy*2/3;
             
             redX = LpurpleX = pinkX = cbmx*3;

             
             orangeX = LblueX = whiteX = cbmx*3 + sideMenuW*1/5;

             
             yellowX = DblueX = greyX = cbmx*3 + sideMenuW*2/5;

             
             LgreenX = DgreenX = blackX = cbmx*3 + sideMenuW*3/5;
             
             
             eraserX = cbmx*3 + sideMenuW*4/5;
            

             
}//End population()
