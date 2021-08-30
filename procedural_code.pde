float w,x,y,z;


void setup(){
  size(800,600);
  w=0;
  x=0;
  y=0;
  z=0;

}

void draw(){
  
  w=w+1;
  x=x+2;
  y=y+3;
  z=z+4;
  
  
  ellipse(w,120,50,50);
  ellipse(x,240,50,50);
  ellipse(y,360,50,50);
  ellipse(z,480,50,50);

}
