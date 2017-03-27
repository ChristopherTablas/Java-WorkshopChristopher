  int x=0;
void setup(){
size(400,400);



}
void draw (){
if (x > 400){
  x=0;}
background(20,20,20);
 ellipse(x,100,20,20);
  x=x+1;
  
}