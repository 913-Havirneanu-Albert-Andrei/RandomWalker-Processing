class Walker {
  int x , y;
  Walker(){
    x = width / 2;
    y = height / 2;
  }
  void show(){
    stroke(0);
    point(x , y);
  }
  
  void walk(){
     int flipX = int(random(2));
     int flipY = int(random(2));
     if(flipX == 0){
       x ++;
     }
     else{
     x --;
   }
   if(flipY == 0){
     y ++;
   }
   else {
     y --;
   }
}
}
