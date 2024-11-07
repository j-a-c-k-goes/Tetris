void setup()
{
  size(300,300);
  Tetramino J = new Tetramino();
}

void draw()
{
  background(0);
  fill( 255, 0, 0 );
  rect( mouseX, mouseY, 50, 50 );
}
