//Drawing shapes within Processing.
//Go to "Sketch > Tweak Mode" menu to see what the numbers do.


void setup() { //runs once at the beginning...
  
  //The size of the canvas...
  size(800, 600);
  
} //end of setup.





void draw() { //loops continually...

  //set the background colour...
  background(0, 0, 0);
  
  //set the colour of the stroke(outlines) of the shapes below...
  stroke(255, 255, 255);
  
  //set the weight(thickness) of the stroke(outlines) of the shapes below...
  strokeWeight(3); 
  
  //draw a dot at this location...
  point(400, 50); 
  
  //draw a line. Each pair of numbers is the location of one end of the line...
  line(300, 75, 500, 75); 
  
  //remove the outline of the shapes below...
  noStroke();  
  
  //draw a triangle. Each pair of numbers is the location of a point...
  triangle(400, 120, 500, 160, 300, 160);
  
  //draw a rectangle.
  //The first two numbers are the location of the top-left corner...
  //The second two numbers are the width and height of the rectangle...
  rect(300, 200, 200, 50); 
   
  //draw an ellipsee.
  //The first two numbers are the location of the center...
  //The second two numbers are the horizontal and vertical diameters...
  ellipse(400, 310, 200, 50); 
  
  //draw a quadrilateral
  //each pair of numbers is the location of a corner...  
  quad(300, 376, 500, 375, 450, 420, 350, 420);
  
  //draw an arc.
  //The first two numbers are the location of the center...
  //The second two numbers are the horizontal and vertical diameters...
  //The last two numbers are the angle of each side of the opening...
  arc(400, 500, 80, 80, 18, 23);
  
} //loops back to the beginning of void draw...