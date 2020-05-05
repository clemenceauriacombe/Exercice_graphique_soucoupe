void setup() {

  size(600, 300);
  background(0, 0, 0);
  
  
  }
void draw() 
{
  soucoupe(width/2);
  soucoupe(100);
  //soucoupe(450); //largeur()
  //hublot (width/2);
  //hublot (50);
  //hublot (450);
  fill(#FFFFFF);
  stroke(150, 50, 0); 
  line(40, 10, 25, 250);
  line(40, 10, 50, 175);
  
  
 }
 
void soucoupe (int position)
{
  
fill(#ffe436);

//ellipseMode(CORNERS);

//ellipse(position, 150, 100, 50);

//ellipseMode(CORNER);
fill(#ffe436);

ellipse(position, 75, 100, 25);
hublot(position);


  }
  
  void hublot (int positionhublot)

  {
    fill(0, 11, 200);
    ellipse(positionhublot, 60, 40, 50);
    fill(0, 20, 150);
    ellipse(positionhublot, 250, 150, 15);
    
  }
  
  
  
