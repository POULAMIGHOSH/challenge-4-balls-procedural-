float speedofballone,speedofballtwo,speedofballthree,speedofballfour;


void setup(){
  size(800,600);
  speedofballone=0;
  speedofballtwo=0;
  speedofballthree=0;
  speedofballfour=0;

}

void draw(){
  
  speedofballone=speedofballone+1;
  speedofballtwo=speedofballtwo+2;
  speedofballthree=speedofballthree+3;
  speedofballfour=speedofballfour+4;
  
  
  ellipse(speedofballone,120,50,50);
  ellipse(speedofballtwo,240,50,50);
  ellipse(speedofballthree,360,50,50);
  ellipse(speedofballfour,480,50,50);

}
