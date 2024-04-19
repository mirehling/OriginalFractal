public void setup() {
// background(0);
    size(650, 650);
    rectMode(CENTER);
  }

public void fractal(int x, int y, int siz){
  rect(x,y,siz,siz); 
 if(siz > 10){
   fractal(x,y-siz/2,siz/3);
   fractal(x,y+siz/2,siz/3);
   fractal(x-siz/2,y,siz/3);
   fractal(x+siz/2,y,siz/3);
   fractal(x+siz/2,y,siz/2);
   fractal(x,y-siz/2,siz/2);
   fractal(x,y+siz/2,siz/2);
   fractal(x-siz/2,y,siz/2);
   fractal(x,y-siz/2,siz/4);
   fractal(x,y+siz/2,siz/4);
   fractal(x-siz/2,y,siz/4);
   fractal(x+siz/2,y,siz/4);
   
   fractal(x,y-siz/4,siz/3);
   fractal(x,y+siz/4,siz/3);
   fractal(x-siz/4,y,siz/3);
   fractal(x+siz/4,y,siz/3);
   fractal(x+siz/4,y,siz/2);
   fractal(x,y-siz/4,siz/2);
   fractal(x,y+siz/4,siz/2);
   fractal(x-siz/4,y,siz/2);
   fractal(x,y-siz/4,siz/4);
   fractal(x,y+siz/4,siz/4);
   fractal(x-siz/4,y,siz/4);
   fractal(x+siz/4,y,siz/4);
 }
}
void draw(){
  fill(#4CF536);
  fractal(325,325,650);
}
