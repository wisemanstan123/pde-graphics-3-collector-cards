/**
 * customFont
 * by Mario Pineda
 * 
 * Demo code showing how to use custom fonts in Processing
 * 
 */
 
PFont myFont; // Declare global font variable 
 
void setup() {
  size(600, 200);
  myFont = createFont("Georgia", 32);
}

void draw() {
  background(100,100,0);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  text("Do or do not. There is not try.", width/2, height/2);
}
