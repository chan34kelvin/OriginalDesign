void setup()
{
  size(600,600);
}
void draw()
{
  noFill();
  //ext of pokeball
  stroke(255,255,0);
  strokeWeight(1);
  fill(0,0,0);
  ellipse(300,300,300,300);
  //belt
  noStroke();
  fill(255,255,0);
  rect(150,275,301,50);
  //middle
  fill(255,0,0);
  ellipse(300,300,100,100);
  //mid of middle
  fill(255,255,255);
  ellipse(300,300,50,50);
  
}



