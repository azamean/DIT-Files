Button btn = new Button(500, 500, 100, 50, 50);
Stars starfield = new Stars();

void setup()
{
  btn.setColor(100,150,166);

  
  size(800,800);
  background(0);
  starfield.drawStars();
   

}

void draw()
{
  background(0);
  
  //btn.drawButton();
  
  
  starfield.drawPoints();
  
  
}