class Stars{
  
  void drawStars()
  {
    float[] x = new float[100];
    float[] y = new float[100];
    float[] speed = new float[100];
  
    stroke(255);
    strokeWeight(5);
    
    int i = 0;
    while(i < 100)
    {
      x[i] = random(0, width);
      y[i] = random(0, height);
      speed[i] = random(1, 3);
      i += 1;
    }
    
    i = 0;
    while(i < 100)
    {
      point(x[i], y[i]);
      x[i] = x[i] - speed[i];
      
      if(x[i] < 0)
      {
        x[i] = width;
      }
      i += 1;
      
    }
  
}
}