int y = 5;
int randomx;
int score = 0;

void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
 
}

void setup () {
 size(400,400); 
  randomx = (int) random(width);
}
void draw(){
background(5,5,5);

fill(0,189,255);
ellipse(randomx, y,10,10);
fill(155,155,155);
rect(mouseX,360,40,40);
stroke(4,140,188);
y += 5;

if (y >= height) {
  checkCatch(randomx);
  y = 0;
    randomx = (int) random(width);
}

fill(255,255,255);
textSize(16);
text("Score: " + score, 20, 20);
if (score == 20) {
  System.exit(0);
  
}
}