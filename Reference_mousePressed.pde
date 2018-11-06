// Add your Reference_mousePressed code here
void setup() {
  background(0);
  size(400,400);}
  
void draw(){
  if(mousePressed) {
    fill(255);
  }else{
    fill(0);
  } 
  ellipse(50,100,80,80);
  ellipse(310,100,80,80);
  ellipse(310,170,80,80);
  ellipse(310,240,80,80);
  ellipse(310,310,80,80);
  
  ellipse(50,310,80,80);
  ellipse(50,170,80,80);
  ellipse(50,240,80,80);
  
  ellipse(190,100,80,80);
  ellipse(190,170,80,80);
  ellipse(190,240,80,80);
  ellipse(190,310,80,80);
  
  ellipse(120,200,80,80);

}
