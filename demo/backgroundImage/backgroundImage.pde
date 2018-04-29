/**
 * backgroundImage
 * by Mario Pineda
 * 
 * Demo code showing how to use an image for the canvas background.
 * 
 */
 
PImage kitty; // Global variable declaration
 
void setup() {
  kitty = loadImage("cat.jpeg"); // Load image from data directory
  size(400, 273); // Canvas sized to image size
}

void draw() {  
  image(kitty, 0, 0, 400, 273); // Display image
}
