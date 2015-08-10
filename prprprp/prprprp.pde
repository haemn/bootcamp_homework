PImage myImage;

void setup() {
  
  size(600,542);
  
  
  noStroke();
  myImage = loadImage("images.png");
}

void draw() {
  imageMode(CENTER);
  fill (20,20,60);
  background(myImage);
 
  int circle = 30;
  float effect = 100.0;
  for (int i = circle; i < width; i += circle) {
    for (int j = circle; j < height; j += circle) {
      float distance = sqrt(pow(i - mouseX,2)+pow(j-mouseY,2));
      float radius = distance*distance/effect;
      radius = min(circle,radius);
      ellipse(i,j,radius,radius);
    }
  }
}

