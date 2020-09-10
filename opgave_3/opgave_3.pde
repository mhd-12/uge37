void setup()
{ 
  size( 500, 500);
}
void draw() {
  background (255);

  fill(0);
  rect ( 50, 150, 100, 300);

  ellipseMode( CORNERS);
  fill(255, 0, 0);
  ellipse(50, 150, 150, 250);
  fill(255, 255, 0);
  ellipse( 50, 250, 150, 360);
  fill(0, 250, 0);
  ellipse(50, 350, 150, 450);
}
