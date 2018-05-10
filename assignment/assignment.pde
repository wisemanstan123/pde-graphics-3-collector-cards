/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
PFont myFont;
PImage card; 
PImage background;
PImage eyes;
 
void setup() {
myFont = createFont("Georgia", 32);
eyes = loadImage("eyes.png");
background = loadImage("background.jpg");
card = loadImage("card.jpg"); 
  size(354, 521); 
  background(0);
}

void draw() {  
  image(card, 0, 0, 354, 521);//card
  image(background, 47, 112, 257, 261 );//background
noFill();
  strokeWeight(5);
  stroke(255);
    ellipse(175, 240, 150, 150);//head
    arc(145, 260, 120, 50, 0, HALF_PI);//mouth
    image(eyes, 115, 195, 55, 55);//eyes
    image(eyes, 175, 195, 55, 55);
fill(255);
  noStroke();
    ellipse( 175, 255, 15, 15);
  //Georgia font
fill(0);
  textFont(myFont);
  textSize(25);
    text("Mystical Face", 50, 58);//title
  textSize(15);
    text("\"A smiling face with the \npower to destroy anything\"", 60, 430);//discription
  
}
