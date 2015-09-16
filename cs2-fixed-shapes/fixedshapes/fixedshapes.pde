createshape f;
Circle c;
loading_circle l;
Pizza p;
custum_circle z;
custum_createshape q;
tilt_createshape t;
ccircle o;
void setup() {
  size(500, 500);
  c = new Circle(100, 100, 10);
  l = new loading_circle(100, 300, 1);
  p = new Pizza(300, 100, 1, 2);
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
5. yes negative radius makes no sense for any also all with color and opacity need values between 255 and 0 and all polygons need at least two vertices
*/