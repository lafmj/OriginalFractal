public void setup()
{
  size(400, 400);
  stroke(255);
  strokeWeight(0.25);
}

public void draw()
{
  background(#F5F5F5);
  fractal(200, 200, 200);
}

public void fractal(int x, int y, int size)
{
  fill(#6e6d8e);
  ellipse(x, y, size, size);
  ellipse(x+size/2, y, size, size);
  ellipse(x-size/2, y, size, size);
  ellipse(x, y-size/2, size, size);
  ellipse(x, y+size/2, size, size);
  if (size > 5)
  {
    fractal(x, y, size/2);
  }
}
