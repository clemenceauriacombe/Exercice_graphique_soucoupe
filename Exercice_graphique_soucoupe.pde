void setup() {

  size(600, 300);
  background(0, 0, 0);
  
  
  }
void draw() 
{
  soucoupe(300,30);
  soucoupe(width/2,25);
  soucoupe(100,25);
  soucoupe(150,25); // largeur() hauteur() //(150,int (random(50)))
  //hublot (width/2);
  //hublot (50);
  //hublot (450);
  fill(#FFFFFF);
  stroke(150, 50, 0); 
  line(40, 10, 25, 250);
  line(40, 10, 50, 175);
  //hauteur++;
  
 }
 
void soucoupe (int positionHorizontale, int hauteur)
{
  //hauteur=25;
fill(#ffe436);

//ellipseMode(CORNERS);

//ellipse(position, 150, 100, 50);

//ellipseMode(CORNER);
fill(#ffe436);

ellipse(positionHorizontale, 75, 100, hauteur);
hublot(positionHorizontale);


  }
  
  void hublot (int positionhublot)

  {
    fill(0, 11, 200);
    ellipse(positionhublot, 60, 40, 50);
    fill(0, 20, 150);
    ellipse(positionhublot, 250, 150, 15);
    
  }
  
  
  
