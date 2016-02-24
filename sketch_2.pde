size (500, 500);

float x= random (1, 225);
float y = random (1, 225);
float z = random (1, 225);
color c = color(x, y, z);

noStroke ();

fill ( c);
rectMode(CENTER);
rect ( 250, 250, width/2, height/2);