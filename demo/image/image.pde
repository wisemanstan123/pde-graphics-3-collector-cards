/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 
PImage catImg; // Global variable declaration
 
void setup() {
  catImg = loadImage("cat.jpeg"); // Load image from data directory
  size(400, 273); // Canvas sized to image size
}

void draw() {  
  image(catImg, 0, 0, 400, 273); // Display image
}
