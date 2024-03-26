int w = 500;
int p = 0;
int v = 5;

void setup() {
  size(1000, 1000);
}
void draw() {
  background(255);
  fill(255, 0, 0);
  rect(p, height/2 - w/2, w, 2);
  p +=v;
  if(p <= 0 || p >= width - w){
    v=-v;
  }
}
