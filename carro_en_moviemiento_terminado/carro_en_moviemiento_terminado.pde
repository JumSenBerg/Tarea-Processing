
float x;
float y;
float vel;

void setup(){
  size(1200,800);
  x=100;
  y=600;
  vel=5;
  
}

void draw (){
  paint();
  carro();
  x+=vel;
  
  if(x>1200){
    x=0;
    y=600;
  }
  
}

void paint(){
  background(#38F0E5);
  fill(#8E8181);
  rect(0,500,1200,400);
  fill(#67D178);
  rect(0,300,1200,200);
  fill(#CBD881);
  rect(100,650,80,30);
  rect(300,650,80,30);
  rect(500,650,80,30);
  rect(700,650,80,30);
  rect(900,650,80,30);
  rect(1100,650,80,30);
  fill(#93743A);
  rect(100,220,50,180);
  rect(250,250,50,150);
  rect(800,220,50,180);
  rect(950,220,50,180);
  rect(1100,250,50,150);
  fill(#0FD13A);
  triangle(125,100,200,220,50,220);
  triangle(275,150,350,250,200,250);
  triangle(825,100,900,220,750,220);
  triangle(975,100,1050,220,900,220);
  triangle(1125,125,1200,250,1050,250);
  fill(#EAFF08);
  ellipse(500,100,100,100);
}

void carro(){ //chacis
  beginShape();
  fill(#6E59ED);
  vertex(x,y);
  vertex(x+50,y);
  vertex(x+100,y-50);
  vertex(x+150,y-50);
  vertex(x+200,y);
  vertex(x+250,y);
  vertex(x+250,y+50);
  vertex(x,y+50);
  vertex(x,y);
  endShape();
  
  beginShape();
  fill(255);
  vertex(x+75,y-10);
  vertex(x+100,y-40);
  vertex(x+140,y-40);
  vertex(x+170,y-10);
  vertex(x+75,y-10);
  endShape();
  
  beginShape();
  vertex(x+50,y);
  vertex(x+200,y);
  endShape();
  
  beginShape();
  vertex(x+100,y);
  vertex(x+100,y+50);
  endShape();
  
  beginShape();
  vertex(x+150,y);
  vertex(x+150,y+50);
  endShape();
  
  fill(0);
  circle(x+50,y+50,35);
  circle(x+200,y+50,35);
}
