float r;
float g;
float b;

int penSize = 1;

void setup(){
  size(2000,1050);
  background(255);
}

void draw(){
  stroke(r,g,b);
  strokeWeight(penSize);
  if(mousePressed&&mouseY<height-100){
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
  if(mousePressed&&mouseX>100&&mouseX<200&&mouseY>height-100){
     r = 0; g = 225; b = 0;
  }
  if(mousePressed&&mouseX>200&&mouseX<300&&mouseY>height-100){
     r = 0; g = 0; b = 225;
  }
  if(mousePressed&&mouseX>300&&mouseX<400&&mouseY>height-100){
     r = 225; g = 225; b = 225;
  }
  if(mousePressed&&mouseX>400&&mouseX<500&&mouseY>height-100){
     r = 0; g = 0; b = 0;
  }
  if(mousePressed&&mouseX>500&&mouseX<600&&mouseY>height-100){
     r = random(225); g = random(225); b = random(225);
  }
  
  //pensize buttons
  
  fill(0);
  if(mousePressed&&mouseX>700-50&&mouseX<700+50&&mouseY>height-100){
    penSize = 100;
    fill(225);
  }
    ellipse(700,height-50,100,100);
    fill(0);
  if(mousePressed&&mouseX>780-50&&mouseX<780+50&&mouseY>height-100){
    penSize = 50;
     fill(225);
  }
  ellipse(780,height-50,50,50);
  fill(0);
  if(mousePressed&&mouseX>830-50&&mouseX<830+50&&mouseY>height-100){
    penSize = 30;
     fill(225);
  }
  ellipse(830,height-50,30,30);
  fill(0);
  
  if(mousePressed&&mouseX>860-50&&mouseX<860+50&&mouseY>height-100){
    penSize = 8;
    fill(225);
  }
  ellipse(860,height-50,15,15);
  
  //The Save Button Code
  fill(225);
  rect(900,height-100,100,100);
  fill(0);
  text("SAVE",933,height-45);
  
  
  
  //eraseButton
  fill(100);
  rect(1000,height-100,350,100);
  fill(0);
  text("ERASE",1150,height-45);
  
  
 }
 
 
 void mousePressed(){
   if(mouseX>900&&mouseX<950&&mouseY>height-100){
    saveFrame();
    }
    
    if(mouseX>1000&&mouseX<1350&&mouseY>height-100){
    background(255);
    }
 }
 
 
