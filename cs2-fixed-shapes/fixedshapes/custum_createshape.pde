// a regular polygod with x, y coridnate # of sides, radius to vertex, red green and blue
class custum_createshape{
final int red;
final int blue;
final int green; 
final float r;
int i;
final float a;
final PShape f;
final float x;
final float y;
custum_createshape(float xs, float ys, int s, float rad, int rc, int gc, int bc){
  red = rc;
  blue = bc;
  green = gc;
  r= rad;
  i = 0;
  a= TWO_PI / s;
  x = xs;
  y = ys;
  fill(red, green, blue);
  f = createShape();
  f.beginShape();
  while (i < s){
   f.vertex(rad*cos(a * i), rad*sin(a * i));
   i++;
  }
  f.endShape(CLOSE);
  println(green);
  println(blue);
  println(red);
}
void render(){
  //fill(red, green, blue);
  shape(f, x, y);
}
}