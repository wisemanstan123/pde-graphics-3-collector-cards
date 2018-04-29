/**
 * fontLoist
 * by Mario Pineda
 * 
 * Demo code listing all avaliable fonts in the console + displaying how the fonts look.
 * With a total of 658 avaliable fonts with one font displayed per second on the canvas 
 * it takes a while to cycle through all the fonts.
 *
 * Grab a java and enjoy the ride.
 * 
 */
 
// Declare global variables 
PFont myFont;
String[] fontList = PFont.list();
int n = 0;

void setup() {
  size(600, 200);
  printArray(fontList); // Print all font names in console
  frameRate(1); // Redraw canvas every second
}

void draw() {
  background(100,100,100);
  myFont = createFont(fontList[n], 32); // Create the n'th font
  textFont(myFont); 
  textAlign(CENTER, CENTER);
  text(fontList[n], width/2, height/2); // Display the current font name in it's own font
  n++; // Increment font counter
}
