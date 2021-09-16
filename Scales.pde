void setup() {
  size(500, 500);
  //background(255, 255, 255);
  background(0, 0, 0);
}
void draw() {
  for (int x = 0; x < 500; x = x + 41) {//rows
    for (int y = 0; y < 500; y = y + 31) {//colloomms
      fishy(x, y);
    }
  }
}
void fishy(int x, int y) {//pink scale plate
  noStroke();
  fill(255, 0, 100);
  ellipse(20+x, 20+y, 40, 60);
  //rect(0+x, 0+y, 40, 20);
  //u see this ur cool asf

  //second scale plate 
  fill(27, 35, 160);//bloo
  ellipse(20+x, 20+y, 30, 30);
  //rect(0+x, 0+y, 50, 20);
}

