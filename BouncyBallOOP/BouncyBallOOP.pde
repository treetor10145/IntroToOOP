Ball b;                //declare a new ball called b

void setup() {
  size(1600, 1200);
  b = new Ball();      //initialize b as a new object of the Ball class
}

void draw() {
  background(0);
  b.display();         //call b's display() method
}