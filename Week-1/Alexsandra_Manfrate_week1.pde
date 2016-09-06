void setup (){
  size(640, 480);
  
}

void draw (){
  if (mousePressed) {
    fill(10, 0, 255);
  } else {
    fill(255, 0, 10);
  }
background(255,100,0);
noStroke();
  ellipse(mouseX, mouseY, 200,200);
}