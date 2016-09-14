int bodyX;
int legY;

void setup() {
bodyX = 220;
legY = 300;

  
size(720, 480);
smooth();
strokeWeight(2);
background(200,250,250);
ellipseMode(RADIUS);


// Body
noStroke(); // Disable stroke
fill(255,160,0); // orange
rect(bodyX, 200, 120, 120); // Main body
fill(255,100,0); // Set fill to gray
rect(bodyX, 274, 120, 45); // Gray stripe
rect(250, legY, 15, 100); // leg left
rect(290, legY, 15, 100); // leg right
rect(290, 400, 65, 20); // shoe left
rect(200, 400, 65, 20); // shoe right

// Head
fill(255,160,0); // orange
ellipse(276, 155, 60, 45); // Head
fill(255); // Set fill to white
ellipse(240, 150, 14, 14); // Large eye
ellipse(310, 150, 14, 14); // large eye 2
fill(0); 
ellipse(240, 150, 3, 3); // Pupil
ellipse(310, 150, 3, 3); // pupil 2
}