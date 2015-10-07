  // a regular polygod with x, y coridnate # of sides and radius to vertex
  class createshape{
  final float r;
  int i;
  final float a;
  final PShape f;
  final float x;
  final float y;
  createshape(float xs, float ys, int s, float rad){
    r= rad;
    i = 0;
    a= TWO_PI / s;
    x = xs;
    y = ys;
    fill(255);
    f = createShape();
    f.beginShape();
    while (i < s){
     f.vertex(rad*cos(a * i), rad*sin(a * i));
     i++;
    }
    f.endShape(CLOSE);
    println(a);
  }
  void render(){
    shape(f, x, y);
  }
  }