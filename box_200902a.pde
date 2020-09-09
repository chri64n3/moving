int Xbox = 400;
int Ybox = 400;
int BoxW = 600;
int BoxH = 600;
int circleY = 400;
int circleX = 400;
int circleSize = 30;

void setup(){
background(0,0,0);
size(800,800);
rectMode(CENTER);
}
void draw(){
  
  if (BoxW == 20 && BoxH == 20) {
    BoxW=20;
    BoxH=20;
  } else {
  BoxW--;
  BoxH--;
  
}
  
  clear();
noFill();
stroke(255);
rect(Xbox,Ybox,BoxW,BoxH);
BoxW--;
BoxH--;

noStroke();
fill(255,255,255);
circle(circleX,circleY,circleSize);




}
