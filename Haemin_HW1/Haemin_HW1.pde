void setup(){
size(500,500);

}

void draw(){
background(14,50,99);
rectMode(CENTER);
stroke(53,34,34);
strokeWeight(2);
noFill();
rect(width/2, height/2, 465, 465);


noStroke();
fill(180);
ellipse(width/2, height/2, 200,200); 
fill(124,35,65);
ellipse(width/2, height/2, 60,100);

fill(188,34,56);
ellipse(250,70,16,16);
fill(168,34,56);
ellipse(250,110,30,30);

fill(59, 34, 34);
ellipse((width/2)-45, (height/2)-60, 20,20); //left eye
ellipse((width/2)+45, (height/2)-60, 20,20); //right eye

fill(180);
triangle((width/2)-40, (height/2)-180, (width/2)-80,(height/2)-30, (width/2)-120, (height/2)-20); 
triangle((width/2)+40, (height/2)-180, (width/2)+80,(height/2)-30, (width/2)+120, (height/2)-20);
}
void mousePressed() {
fill(10,2,300);
ellipse(250,380,70,30);

}
