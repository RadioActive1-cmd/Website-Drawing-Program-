float r;
float g;
float b;

void setup(){
  size(2000,1050);
  background(255);
}

void draw(){
  if(mousePressed){
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
  
  strokeWeight(3);
  line(0,height-100,width,height-100);
  stroke(0);
  strokeWeight(1);
  fill(225,0,0);
  rect(0,height-100,100,100);
  fill(0,225,0);
  rect(100,height-100,100,100);
  fill(0,0,225);
  rect(200,height-100,100,100);
  fill(225);
  rect(300,height-100,100,100);
  fill(0);
  rect(400,height-100,100,100);
  fill(255);
  rect(500,height-100,100,100);
  fill(0);
  text("???",540,height-40);
 
  if(mousePressed&&mouseX<100&&mouseY>height-100){
     r = 255; g = 0; b = 0;
  }
  if(mousePressed&&mouseX<100&&mouseX<100&&mouseY<height-100){
     r = 0; g = 225; b = 0;
  }


}
