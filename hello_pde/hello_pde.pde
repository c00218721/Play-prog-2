PImage img;



void setup()
{
   size(250,250);
   
   img = loadImage("black.jpg");

}

void draw() 
{
 
 background(50);
 image(img,0,0);
 stroke(255,255,255,255);
 strokeWeight(5);
 
 line(10,180,30,140);
 line(20,180,40,140);
 line(30,180,50,140);
 line(40,180,60,140);
 line(50,180,70,140);
 
 line(mouseX, mouseY, mouseX, mouseY);
 
   }
