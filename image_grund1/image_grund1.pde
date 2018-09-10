PImage aurora;

void setup() {
  aurora = loadImage("aurora.jpg");
  size(1000, 600);
}
  void draw() {
    background(0);
    image(aurora, 0, 0);
    
    fill(0, 255, 0);
    ellipse(300,200,10,10);
    
  }
  
  
