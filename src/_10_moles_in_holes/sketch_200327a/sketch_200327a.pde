void draw() {

/* Use the method below to put moles in the holes. */


}

void drawMole(int moleX, int moleY) {
     noStroke();
     fill(125, 93, 43);
     ellipse(200, 200, 60, 60); // face
     fill(255, 237, 209);
     ellipse(200, 210, 33, 28); 
     fill(0, 0, 0);
     ellipse(190, 185, 10, 10); // eyes
     ellipse(190, 185, 10, 10);
     ellipse(190, 195, 10, 10); // nose
     ellipse(190, 210, 20, 5); // mouth
}

void setup() {
     size(400, 400);
     background(78, 166, 51); // green grass
     fill(0, 0, 0);
     ellipse(200, 200, 100, 30); // holes!
     ellipse(70, 119, 100, 30);
     ellipse(300, 60, 100, 30);
     ellipse(297, 350, 100, 30);
}
