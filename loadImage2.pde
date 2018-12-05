//add loadImage2 code here
PImage img;
PImage earth;

void setup() {
  size(640,360);
  img=loadImage("Galaxy.jpg");
  earth=loadImage("earth.png");
 
}

void draw() {
  noStroke();
   image(img,0,0,640,360);
  image(earth,mouseX,mouseY);
}
