  PImage img;

void setup(){
  size(800,533);

}

void draw(){
  paint();
  fill(129,131,232);
  rect(200,250,350,100,30,50,5,5);
  fill(0);
  circle(285,370,50);
  fill(0);
  circle(470, 370,50);
  fill(255);
  circle(470,370,25);
  circle(285,370,25);
  fill(129,131,232);
  rect(270,170,200,80,20,30,5,5);
  fill(0);
  rect(280,176,70,70,30);
  rect(390,176,70,70,30);
  fill(222,247,110);
  rect(520,320,30,30,72,5,5,5);
  fill(250,3,40);
  rect(200,320,30,30,5,72,5,5);
  fill(0);
  circle(470,370,5);
  circle(285,370,5);
  rect(390,265,25,10);
  rect(280,265,25,10);
  rect(365,250,2,100);
  fill(162,162,162);
  rect(185,339,16,10);

}
void paint(){
  img = loadImage("probar.jpg");
  image(img,0,0);

}
 
