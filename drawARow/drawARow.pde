
void setup() {                   //Everything in 'void setup' happens once:

  size (800, 600);               //Sets the size of the canvas 
  background(150, 200, 5);       //Sets the color of the canvas in R,G,B
  
}                                //End of 'void setup'.



void draw() {                    //Everything in 'void draw' loops 60 times each second, forever:
  
  for (                          //This is called a 'for loop'. It says:
    int Bob = 20;                //Make an 'integer' variable named 'Bob' that is '20'...
    Bob < 800;                   //As long as 'bob' is less than '800'...
    Bob += 40)                   //Keep adding '40' to 'Bob'. (So 'Bob' starts at 20, then is 60, then 100, 140, 180, 220...)
  {                              //Everything between these curly brackets tells the 'for loop' what to do with 'Bob'.
    fill(255, 255, 255);         //Fills everything below with this color.
    stroke(0, 0, 0);             //Outlines everything below with this color.
    strokeWeight(2);             //Sets the thickness of the outline.
    ellipse(Bob, 300, 30, 30);   //Draws an 'ellipse' using 'bob' as the 'x' or horizontal position.
                                 //Remember, 'Bob' keeps increasing by '40'. So we get a row of 'Bobs' each 40 pixels from each other.
                                 //Try changing '40' to another number. Click 'Run' again.
                                 //The vertical position or 'y' is '300' and does not change.
                                 //The size of the ellipse is '30' in width, and '30' is height.
  }                              //This curly bracket is the end of 'for loop'.
    
}                                //End of 'void draw'. Loops back to beginning of 'void draw' forever...