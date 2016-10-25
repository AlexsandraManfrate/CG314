class Cat {
  float x;
  float y;
  float size;
  float theColor = color(100, 100, 100);

  Cat(float tempX, float tempY, float tempSize, color tempColor) {
    x = tempX;
    y = tempY;
    size = tempSize;
    theColor = tempColor;
  }

  void display() {
    
    triangle(x, y, x, y+40, x+40, y+10); //ear1
    triangle(x + 100, y, x+ 100, y+ 40, x+60, y+10); //ear2
    ellipse(x + 50, y + 50, 100, 100); //head
    ellipse(x + 25, y + 50, 20, 20); //eye1
    ellipse(x + 70, y + 50, 20, 20); //eye2
  }
}