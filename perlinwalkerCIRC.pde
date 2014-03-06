
Walker w;
void setup() {
  size(300, 300);
  smooth();
  frameRate(15);
  background(255);
  w = new Walker();

}

void draw() {


    w.walk();
     w.render();

}



