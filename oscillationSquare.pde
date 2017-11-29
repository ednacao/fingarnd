void setup()
{
  size(400, 400);
  colorMode(HSB, 1.0);
  background(0);
}
float col = 1;
void draw()
{
  fill(0, 0.02);
  rect(-5, -5, width + 10, height + 10);
  fill(0, 1);
  
  stroke(col * (random(-0.1, 0.1) + (sin(frameCount/45.0) * 0.4 + 0.5)), 1, 1);
  rect(100 + cos(frameCount/15.0) * 50.0, 100.0 + cos(frameCount/30.0) * 50.0, 
    200 + sin(frameCount/15.0) * 50.0, 200.0 + sin(frameCount/30.0) * 50.0);
}
void keyPressed()
{
  if(key == 'q')
  {
  }
  
  else if(key == 'w')
  {
  }
}