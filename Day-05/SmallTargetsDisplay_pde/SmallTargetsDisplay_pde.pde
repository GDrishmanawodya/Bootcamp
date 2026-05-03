int xpos;
int ypos;

void setup() {
  size(600, 400);
  background(#E9F597);
}

 void draw(){
  target(random(100,400),random(100,400));
 }
 


void target(float xpos,float ypos){
  fill(0, 0, 255);
  circle(xpos, ypos, 200);
  fill(0, 255, 0);
  circle(xpos, ypos, 100);
  fill(255, 0, 0);
  circle(xpos, ypos, 50);
  fill(50, 150, 255);
  circle(xpos, ypos, 25);
}
