import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup()
{
  size(500,500);
  arduino = new Arduino(this, Arduino.list()[0], 57600);
}

void draw()
{
  background(116, 207, 219);
  
  int y = arduino.analogRead(5);
  System.out.println(y);
  fill(235, 193, 77);
  triangle(140,275,260,275,200,335-y/2);
  ellipse(210,300,300,150);
  
  fill(235, 193, 77);
  ellipse(350,200,150,150);
 
  fill(219, 133, 42);
  triangle(500,200,415,175,415,225);
 
  line(415,200,500,200);
  
  fill(255,255,255);
  ellipse(385,175,25,50);
 
  fill(0,0,0);
  ellipse(390,175,15,20);
  
  fill(232, 140, 60);
  rect(180,375,10,50);
  triangle(180,421,180,435,210,435);
  rect(230,375,10,50);
  triangle(230,421,230,435,260,435);
  
  fill(235, 193, 77);
  triangle(150,275,270,275,210,335-y/2);
}
