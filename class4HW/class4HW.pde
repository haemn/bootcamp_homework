PImage myImage;
int winSize = 800;
int imgSize = 200;
int currentImgSize;
int currentRadius;
int constantRadius = 566;
float ratio;

void setup(){
  size(winSize, winSize);
  myImage = loadImage("hk.png");
}

void draw (){
  
  int r = (mouseX/2)*5;
  int g = 45;
  int b = (mouseY/2)*120;
  tint (r,g,b,2);

 
  currentRadius = int(sqrt((mouseX - winSize/2)*(mouseX - winSize/2)+(mouseY - winSize/2)*(mouseY - winSize/2)));
  ratio = imgSize *currentRadius/constantRadius;
  currentImgSize = imgSize - int(ratio);
  
 
  imageMode(CENTER);
  image(myImage, mouseX, mouseY);
  println(ratio);
  
}
