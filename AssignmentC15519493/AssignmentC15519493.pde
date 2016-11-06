float x, y, speed;

void setup()
{
  size(800,800);
  background(0);
  stroke(255);
  strokeWeight(5);
  
  x = random(0, width);
  y = random(0, height);
  speed = random(1, 5);
}

void draw()
{
  background(0);
  
  point(x, y);
  x = x - speed;
  
  if(x < 0)
  {
    x = width;
  }
}