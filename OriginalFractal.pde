public void setup() {
    size(650, 650);
    rectMode(CENTER);
  }

public void fractal(int x, int y, int siz){
  rect(x,y,siz,siz); 
 if(siz > 10){
   fractal(x,y-siz,siz/3);
   fractal(x,y+siz,siz/3);
   fractal(x-siz,y,siz/3);
   fractal(x+siz,y,siz/3);
   fractal(x+siz,y,siz/2);
   fractal(x,y-siz,siz/2);
   fractal(x,y+siz,siz/2);
   fractal(x-siz/2,y,siz/2);
   fractal(x,y-siz/2,siz/4);
   fractal(x,y+siz/2,siz/4);
   fractal(x-siz/2,y,siz/4);
   fractal(x+siz/2,y,siz/4);
   
   fractal(x,y-siz,siz/5);
   fractal(x,y+siz,siz/5);
   fractal(x-siz,y,siz/5);
   fractal(x+siz,y,siz/5);
   fractal(x+siz,y,siz/2);
   fractal(x,y-siz,siz/2);
   fractal(x,y+siz,siz/2);
   fractal(x-siz,y,siz/2);

 }
}
void draw(){
  double b = (Math.random()*200)+20;
  fill((int)b);
  double a = (Math.random()*500)+350;
  fractal(240,(int)a,650);
}
