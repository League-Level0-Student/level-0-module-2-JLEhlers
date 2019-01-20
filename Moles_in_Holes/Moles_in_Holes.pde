void setup(){
size(400, 400);
     background(147,37,27); // red grass
     fill(0, 0, 0);
     ellipse(200, 200, 100, 30); // holes!
     ellipse(70, 119, 100, 30);
     ellipse(300, 60, 100, 30);
     ellipse(297, 350, 100, 30);  
}

void draw(){
 drawMole(200,200); 
 drawMole(70,119);
 drawMole(300,60);
 drawMole(297,350);
}

void drawMole(int moleX, int moleY) {
     noStroke();
     fill(9, 146, 33);
     ellipse(moleX, moleY, 60, 60); // face
     fill(9, 146, 33);
     ellipse(moleX, moleY+10, 33, 28); 
     fill(250, 0, 0);
     ellipse(moleX-10, moleY-15, 10, 10); // eyes
     ellipse(moleX+10, moleY-15, 10, 10);
     fill(36,73,44);
     ellipse(moleX, moleY-5, 10, 10); // nose
     fill(0,0,0);
     ellipse(moleX, moleY+10, 20, 5); // mouth
}   