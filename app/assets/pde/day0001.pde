size(400, 400);
fill(92, 0, 115);
textSize(25);
text("HERE HAVE A SPHERE", 49, 56);
noStroke();

for (var i = 200; i > 0; i-=1) {
    var x = i;
    fill(x, 250-x, 250);
    ellipse(200, 200, x, x);
}
