String Quit = ("X");
color Black = (#000000), White = (#FFFFFF), Red = (#FF0D0D), Blue = (#0590FF),
Gray = (#737376), LGray=(#E8E8E8), Orange=(#FF5500), Yellow=(#FAFF00), 
Lgreen=(#00FA4D), Dgreen =(#016A00), Dblue=(#0009E8), Lpurple=(#B703FF), Pink=(#FF03E6) ;
void textQuitButton() {
fill(Red);
rect(xRectQuit, yRectQuit, rectWidth, rectHeight);
fill(255);
//
fill(255);
textAlign (CENTER, CENTER);
int size = 45;
textFont(generalFont, size);
text( Quit, xRectQuit, yRectQuit, rectWidth, rectHeight);
fill(255);
}
void strokeText() {
fill(255);
textAlign (CENTER, CENTER);
int size = 35;
textFont(generalFont, size);
text( sbtxt, sbx, sby, mbw, mbh);
fill(255);
}
void colorText() {
fill(255);
textAlign (CENTER, CENTER);
int size = 35;
textFont(generalFont, size);
text( cbtxt, cbx, cby, mbw, mbh);
fill(255);
}
