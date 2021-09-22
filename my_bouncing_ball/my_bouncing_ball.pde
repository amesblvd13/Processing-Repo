float x = 600;
float y = 300;

float xSpeed=5;
float ySpeed=10;

//Setup only does once
void setup() {
  size(800, 600);
}
//draw happens every frame
void draw() {
  fill(0,random(255),random(255));
  
  //x = x + xSpeed;
  x += xSpeed;
  if (x > width || x < 0) {
    xSpeed=xSpeed * -1;
    //xSpeed *= -1 is the same
  }
    //y = y + ySpeed;
  y += ySpeed;
  if (y > height || y < 0) {
    ySpeed=ySpeed * -1;
  }
  ellipse(x, y, 100, 100);
}
