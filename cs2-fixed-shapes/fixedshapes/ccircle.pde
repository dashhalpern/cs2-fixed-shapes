//a circle with an x, y coridnate , radius, red green, blue and opacity
class ccircle{
  final int red;
  final int blue;
  final int green; 
  final int opacity;
  final float radius;
  final float x;
  final float y;
  ccircle(float xs, float ys, float rs, int r, int g, int b, int o){
   x = xs;
   y = ys;
   radius = rs;
   red = r;
   blue = b;
   green = g;
   opacity = o;
  }
  void render(){
    fill(red, green, blue, opacity);
    ellipse(x, y, radius, radius);  
  }
}