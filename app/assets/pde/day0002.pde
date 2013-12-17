size(400, 400);
var x = 20;
var y = 15;
fill(179, 124, 65);
ellipse(150, 70, 60, 120);  // left ear
ellipse(240, 70, 60, 120);  // right ear

fill(59, 191, 191);
ellipse(200, 170, 150, 150); // face

fill(204, 55, 204);
ellipse(170, 150, x, x); // left eye
ellipse(230, 150, x, x); // right eye

line(150, 200, 250, 200); // mouth

fill(247, 255, 0);
rect(185, 200, 15, y);  // left tooth
rect(200, 200, 15, y);  // right tooth