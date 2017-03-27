void setup(){
size(400,400);
fill(100,60,1);

fill(110,60,0);
ellipse(50,100,60,50);
ellipse(120,100,60,50);
ellipse(90,140,80,80);
//eyes
fill(5,5,5);
ellipse(80,130,10,10);
ellipse(108,125,10,10);

fill(252,0,0);
ellipse(95,150,30,30);

}
void draw (){
if(mousePressed){
  
 
 print(mouseX);
 print(" ");
 println(mouseY);
} }