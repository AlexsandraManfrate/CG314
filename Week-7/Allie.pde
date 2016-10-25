Cat kitty;

void setup () {
  size(800,600);
  kitty = new Cat (width/2, height/2, 150, color(255));
}
  

void draw (){
  background(0);
  kitty.display();
  
}