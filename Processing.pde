
void setup()

{

  size(400, 400);

  rectMode(CENTER_RADIUS);

  ellipseMode(CENTER_RADIUS);

}

var x = 0; 

void draw() {
  background(100); 
  rect(x, 100,100,100);
  x++;
}
