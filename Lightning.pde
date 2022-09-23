int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(){
  size(500,500);
  background(200);
  strokeWeight(8);
}
void draw(){
stroke((int)(Math.random() * 255),100,211);
while (endY<500){
endX=startX + (int)(Math.random()*19)-9;
endY=startY + (int)(Math.random()*10);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
fill(0);
ellipse(250,250,250,250);
  }
}

void mousePressed(){
startY = 0;
endY = 0;
startX = (int)(Math.random()*600);
endX = 150;
}
