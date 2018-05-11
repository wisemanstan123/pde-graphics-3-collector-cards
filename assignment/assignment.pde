/**
 * Colecter Card
 * by Stanley
 * 
 * creating a collecters card for my intro comp science class.
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
    text("Mystical Monster:", 50, 420);//card type
    text("\"A smiling face with the \npower to destroy anything\"", 60, 440);//discription
  textSize(10);
    text("AP/3000", 160, 485);//attack points
    text("HP/2500", 210, 485);//health points
}
