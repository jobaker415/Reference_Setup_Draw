// add your Reference_Setup_Draw code here
void setup() {
  size(500,500);
  frameRate(20);
  background(255);
}

void draw(){
 
  stroke(55,0,random(250));
  strokeWeight(10);
  fill(0,random(255),0);
  quad(mouseX,mouseY,200,random(100),random(100),random(100),random(100),random(100));
}
