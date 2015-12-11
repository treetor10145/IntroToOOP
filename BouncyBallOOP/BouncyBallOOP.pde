Ball b;                //declare a new ball called b
Ball b2;
void setup() {
  size(800, 600);
  b = new Ball();
  b2 = new Ball(); 
}

void draw() {
  background(0);
  b.run();   //call b's display() method
  b2.run();
}