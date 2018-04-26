# processing-graphics-assignment-3-collector-cards

[Assignment Standard Operating Procedures](https://mariopineda.github.io/assignment-sops/)**

Create collector cards in Processing
	
Your job is to create a:
* hockey card
* or game card image
* or an ID Card  

It can be about an athlete, actor, musician, etc. or can be similar to a Magic or Pokemon type game card.
Your card must include the following:
* a background colour
* a picture of the person (you may also want a second picture for the team, show, etc.)
* 3 different text sizes and/or fonts to describe the following:
* person’s name
* facts or statistics
* your company logo
* At least one basic processing shape (suchs as rectangles to create borders and coloring)

Final 20%... To get top marks, you must include at least 3 pictures, multiple shapes and more than 3 text blocks.

# Need Help?  
* For Text: Link to the following tutorial and then scroll down to the section called Displaying Text.
http://processing.org/tutorials/text/
* For Adding Pictures: http://processing.org/tutorials/pixels/ or follow these instructions:
1. Save a picture with a simple name.
1. In Processing, choose Sketch… Add File and go find that picture you just saved
1. Set up the picture with these two lines:  
```
PImage bikeImg;        
bikeImg = loadImage("bike.jpg");
```
You can now add that image as many times as you want using one of the following lines of code
```image(bikeImg, x ,y, width_you_want, height_you_want);``` or ```image(bikeImg, 25,100);```  This will just use the picture’s normal width and height.
