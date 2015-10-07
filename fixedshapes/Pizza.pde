
// a partial circle with an x, y coridnate a set radius and an one angle to represent distance the other line with an angle definined as distance from a 0 slope line 
class Pizza{
   final float angle;
   final float angle2;
   final float x;
   final float y;
  Pizza(float xs, float ys, float as1, float as2){
   x = xs;
   y = ys;
   angle = as1;
   angle2 = as2;
   }
   void render(){
     fill(255);
     arc(x, y, 25, 25, angle, angle2, PIE);  
   }
}