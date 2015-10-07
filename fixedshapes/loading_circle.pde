// a partial circle with an x, y coridnate a set radius and an one angle to represent distance from a 0 slope line
class loading_circle{
   final float angle;
   final float x;
   final float y;
  loading_circle(float xs, float ys, float as){
   x = xs;
   y = ys;
   angle = as;
   }
   void render(){
     fill(255);
    pushMatrix();
      translate(x, y);
      rotate(-1*angle);
      arc(0, 0, 50, 50, 0, angle, PIE);  
    popMatrix();
   }
}