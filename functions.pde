void eye(int x, int y){
  circle(x,5,5);
  circle(y,10,10);
  fill(225,173,1);
}
void setup(){
  size(400,400);
  ellipse(300,50,60,70);
  ellipse(100,50,60,70);
}

void nose(){
  rect(20,60,60,20);
}

void innereye(int a, int b){
  circle(a,10,10);
  circle(b,15,15);
  size(400,400);
  ellipse(100,50,60,100);
  ellipse(100,50,60,100);
}
