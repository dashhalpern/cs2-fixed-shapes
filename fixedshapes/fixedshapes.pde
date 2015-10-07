createshape[] f = new createshape[5];
Circle [] c = new Circle [7];
loading_circle [] l = new loading_circle [8];
Pizza [] p = new Pizza [17];
custum_circle [] z = new custum_circle [15];
custum_createshape [] q = new custum_createshape [15];
tilt_createshape [] t = new tilt_createshape [18];
ccircle [] o = new ccircle [12];
void setup() {
  size(500, 500);
  int k = 0;  
  while(k < 5){
    f[k] = new createshape(60*(k+2), 200 , (k+3), 25);
    k++;
  }
  k=0;
  while(k < 5){
    f[k].render();
    k++;
  }
  k = 0;  
  while(k < 17){
    p[k] = new Pizza(28*(k+1), 150, PI*0.125*(k+1), PI*0.2*(k+1));
    k++;
  }
  k=0;
  while(k < 17){
    p[k].render();
    k++;
  }
  k=0;
  while(k < 7){
    c[k] = new Circle(50*(k+1), 50, 5*(k+1));
    k++;
  }
  k=0;
  while(k < 7){
    c[k].render();
    k++;
  }  size(500, 500);
  k = 0;
  while(k < 8){
    l[k] = new loading_circle(55*(k+1), 100, PI*(k+1)*0.125);
    k++;
  }
  k=0;
  while(k < 8){
    l[k].render();
    k++;
  }

}
  /*

  f = new createshape(300, 300 , 8, 15);
  z = new custum_circle(400, 400, 15, 200, 150, 0);
  q = new custum_createshape(300, 350 , 8, 15, 250, 100, 50);
  t = new tilt_createshape(400, 300, 3, 1);
  o = new ccircle(450, 400, 15, 0, 200, 150, 100);
  c.render();
  l.render();
  p.render();
  f.render();
  z.render();
  q.render();
  t.render();
  o.render();
}


/*
4. yes all createshape classes can make lines
5. yes negative radius makes no sense for any also all with color and opacity need values between 255 and 0 and all polygons need at least two vertices all angles must be between 0 and twopi or for Pizza the first must be between 0 and two pi and the second must be between the first and the first pluss 2 pi
*/