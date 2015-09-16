// a regular polygod witha set radius to vertex and variables for x, y coridnate # of sides and tilt in radians
class tilt_createshape{
final float t;
int i;
final float a;
final PShape f;
final float x;
final float y;
tilt_createshape(float xs, float ys, int s, float tilt){
  t = tilt;
  i = 0;
  a= TWO_PI / s;
  x = xs;
  y = ys;
  fill(255);
  f = createShape();
  f.beginShape();
  while (i < s){
     f.vertex(10*cos(a * i + t), 10*sin(a * i + t));
     i++;
  }
  f.endShape(CLOSE);
}
void render(){
    shape(f, x, y);
}
}