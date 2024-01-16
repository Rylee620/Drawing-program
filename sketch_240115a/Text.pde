String Quit = ("X");
color Black = (#000000), Red = (#FF0D0D), Blue = (#0005F0), Gray = (#737376), LGray=(#E8E8E8);
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
void text() {}//End text()
