
float brushTransparency; //declaring variable


void setup(){
  size(300,200); //initializing width and height
  background(255,0,0);
  brushTransparency = 50; //initialize variable
}

void draw(){
  noStroke();
  brushTransparency = mouseY/2;
  fill(#D29EED, brushTransparency);
  ellipse(mouseX, mouseY, 50, 50);
}

//if the mouse is pressed toggle between eraser brush or color brush


/*
stroke(200, 100,50);
fill(#B4E3CC);
ellipse(width/3*2, 100, 50, 50);

stroke(200,100,50);
strokeWeight(16);
fill(#B1B4F0, 100);
rect(50, 150, width/2, 20);

line(50,50,250,60);
line(width/2, height/2, width/2, height/2+height/3);*/
