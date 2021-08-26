void setup()
{
  size(500,500);
}

void draw()
{
  background(116, 207, 219);

  fill(235, 193, 77);
  triangle(140,275,260,275,200,335);//wings
  ellipse(210,300,300,150);//body
  
  fill(235, 193, 77);
  ellipse(350,200,150,150);//head
 
  fill(219, 133, 42);
  triangle(500,200,415,175,415,225);//beak
 
  line(415,200,500,200);
  
  fill(255,255,255);
  ellipse(385,175,25,50);//eye
 
  fill(0,0,0);
  ellipse(390,175,15,20);//eye
  
  fill(232, 140, 60);
  rect(180,375,10,50);
  triangle(180,421,180,435,210,435);
  rect(230,375,10,50);
  triangle(230,421,230,435,260,435);//legs
  
  fill(235, 193, 77);
  triangle(150,275,270,275,210,335);//wings
  
  fill(255, 224, 69);
  ellipse(500,0,150,150);//sun
  
}
