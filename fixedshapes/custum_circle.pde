//a circle with an x, y coridnate , radius, red green and blue
class custum_circle{
  final int red;
  final int blue;
  final int green; 
  final float radius;
  final float x;
  final float y;
  custum_circle(float xs, float ys, float rs, int r, int g, int b){
   x = xs;
   y = ys;
   radius = rs;
   red = r;
   blue = b;
   green = g;
  }
  void render(){
    fill(red, green, blue);
    ellipse(x, y, radius, radius);  
  }
}