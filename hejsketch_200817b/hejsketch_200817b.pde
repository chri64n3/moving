int x;
int y;
int z;
int q;
float xsize;
float ysize;
boolean bunden;


void setup() {
  frameRate(200);
  fill(0, 0, 0);
  rect(0, 0, 2000, 1300);
  size (2000, 1300);
  smooth();
  x=50;
  y=60;
  z=50;
  q=30;
  xsize=55;
  ysize=45;
  bunden=false;
}

void draw() {
  background(0);

  if (y>1000) {
    bunden=true;
  }

  if (bunden==false) {
    println(bunden,x,y);
    x=x+7;
    y=y+6;
    xsize=xsize+0.1;
    z=z+7;
    q=q+6;
    ysize=ysize+0.1;
  }

  fill(255, 255, 255);
  circle(x, y, ysize);
  circle(z, q, ysize);
}
