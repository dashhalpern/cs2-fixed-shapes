//a circle with an x, y coridnate and radius
class Circle{
   final float radius;
   final float x;
   final float y;
  Circle(float xs, float ys, float rs){
   x = xs;
   y = ys;
   radius = rs;
   }
   void render(){
     fill(255);
    ellipse(x, y, radius, radius);  
   }
}