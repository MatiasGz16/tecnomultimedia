/*
Matias Gaston Gonzalez
Comision 3
12/5/21
Tp1, Circulo cromatico.
*/
size(500,400);
background(255);
noFill();
//triangulos del medio
triangle(250,70,350,250,150,250);
triangle(250,310,350,120,150,120);
//circulo mas grande
ellipse(250,190,250,250);
//circulo secundario magenta
fill(255,0,255);
ellipse(250,70,60,60);
//circulo entre el magenta y el rojo
noFill();
fill(255,0,150);
circle(293,99,40);
//circulo primario rojo
noFill();
fill(255,0,0);
circle(340,125,60);
//circulo entre el rojo y el amarillo
noFill();
fill(255,150,0);
circle(345,185,40);
//circulo secundario amarillo
noFill();
fill(255,255,0);
circle(340,245,60);
//circulo entre el amarillo y el verde
noFill();
fill(155,255,0);
circle(295,275,40);
//circulo primario verde
noFill();
fill(0,255,0);
circle(250,300,60);
//circulo entre el verde y el cian
noFill();
fill(0,255,155);
circle(203,275,40);
//circulo secundario cian
noFill();
fill(0,255,255);
circle(155,245,60);
//circulo entre el cian y el azul
noFill();
fill(0,155,255);
circle(155,185,40);
//circulo primario azul
noFill();
fill(0,0,255);
circle(155,125,60);
//circulo entre el azul y el magenta
noFill();
fill(155,0,255);
circle(207,99,40);
//textos
fill(0);
textSize(14);
text("magenta",220,70);
text("rojo",330,125);
text("amarillo",315,250);
text("verde",230,300);
text("cian",140,250);
text("azul",140,125);
