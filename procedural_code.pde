float speedofballone,speedofballtwo,speedofballthree,speedofballfour;
int heightoffirstball=120;


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
  
  
  ellipse(speedofballone,heightoffirstball,50,50);
  ellipse(speedofballtwo,heightoffirstball*2,50,50);
  ellipse(speedofballthree,heightoffirstball*3,50,50);
  ellipse(speedofballfour,heightoffirstball*4,50,50);

}
