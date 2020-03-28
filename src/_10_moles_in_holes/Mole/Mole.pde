void draw() {

/* Use the method below to put moles in the holes. */

     noStroke();
     fill(125, 93, 43);
     ellipse(200, 200, 60, 60); // face
     fill(255, 237, 209);
     ellipse(200, 210, 33, 28); 
     fill(0, 0, 0);
     ellipse(190, 185, 10, 10); // eyes
     ellipse(210, 185, 10, 10);
     ellipse(200, 195, 10, 10); // nose
     ellipse(200, 210, 20, 5); // mouth

     noStroke();
     fill(125, 93, 43);
     ellipse(70, 119, 60, 60); // face
     fill(255, 237, 209);
     ellipse(70, 129, 33, 28); 
     fill(0, 0, 0);
     ellipse(60, 104, 10, 10); // eyes
     ellipse(80, 104, 10, 10);
     ellipse(70, 114, 10, 10); // nose
     ellipse(70, 129, 20, 5); // mouth
     
     noStroke();
     fill(125, 93, 43);
     ellipse(300, 60, 60, 60); // face
     fill(255, 237, 209);
     ellipse(300, 70, 33, 28); 
     fill(0, 0, 0);
     ellipse(290, 45, 10, 10); // eyes
     ellipse(310, 45, 10, 10);
     ellipse(300, 55, 10, 10); // nose
     ellipse(300, 70, 20, 5); // mouth
     
     noStroke();
     fill(125, 93, 43);
     ellipse(297, 350, 60, 60); // face
     fill(255, 237, 209);
     ellipse(297, 360, 33, 28); 
     fill(0, 0, 0);
     ellipse(287, 335, 10, 10); // eyes
     ellipse(307, 335, 10, 10);
     ellipse(297, 345, 10, 10); // nose
     ellipse(297, 360, 20, 5); // mouth
}

void drawMole(int moleX, int moleY) {
     noStroke();
     fill(125, 93, 43);
     ellipse(moleX, moleY, 60, 60); // face
     fill(255, 237, 209);
     ellipse(moleX, moleY+10, 33, 28); 
     fill(0, 0, 0);
     ellipse(moleX-10, moleY-15, 10, 10); // eyes
     ellipse(moleX+10, moleY-15, 10, 10);
     ellipse(moleX, moleY-5, 10, 10); // nose
     ellipse(moleX, moleY+10, 20, 5); // mouth
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
