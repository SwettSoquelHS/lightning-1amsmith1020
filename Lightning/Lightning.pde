int startX;
int startY;
int endX;
int endY;

void setup(){
  startX = 0;
  startY = 150;
  endX= 0;
  endY = 150;
  background(0,0,0);
  size(800,500);
}
void draw(){
  
  stroke(255,8,90);
    strokeWeight(5);

  while(endX < 800){
    endX = startX +(int)random(0,9);
    endY = startY + (int)random(-9,9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
   
  }

}
void mousePressed(){
  startX = 0;
  startY = 150;
  endX= 0;
  endY = 150;
}
