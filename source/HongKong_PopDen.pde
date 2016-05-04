PImage hkmap;

void settings() {
  fullScreen();
}
  
void setup() {
  hkmap = loadImage("conmap.jpg"); 
  background(0);
  frameRate(8);
}

void draw() {
  drawdist();
  writedist();
  getPopDen();
  menu();
}

void keyPressed() {
  if (key == 'a' || key == 'A') {
    drawpie1();
  } else if (key == 'b' || key == 'B') {
    drawpie2();
  } else if (key == 'c' || key == 'C') {
    image(hkmap, width*0.02, height*0.02);
  }
}


//void getFont() {
//  String[] fontList = PFont.list();
//  printArray(fontList);
//}