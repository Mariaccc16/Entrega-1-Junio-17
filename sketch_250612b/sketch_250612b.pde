// E1: Color y Forma
// Logo Atlético Nacional
// María Camila Serrato Restrepo
// 202410329 - Intersemestral

size(600,700);
background(255);

// Color a usar -> verde RGB: 49, 153, 17

// Triángulos internos

// square(220, 290, 170); // referencia para proporción de los triángulos internos

stroke(49, 153, 17); strokeWeight(5);
triangle(390, 293, 390, 456, 250, 460); 
line(375, 290, 235, 460);

fill(49, 153, 17); 
triangle(220, 290, 360, 290, 220, 456);

// LETRAS

// GUÍA DE LETRA "A"

stroke(255); strokeWeight(1); 

//line(258, 305, 270, 305); 
//line(258, 305, 258, 383);
//line(270, 305, 308, 359);
//line(258, 383, 270, 383);
//line(270, 383, 270, 370);
//line(270, 370, 297, 370);
//line(297, 370, 308, 359);

noStroke();
fill(255); 
rect(258, 305, 12, 80);
quad(270, 305, 308, 359, 297, 370, 270,370);

fill(49, 153, 17);
triangle(270, 357, 290, 357, 270, 327);

// GUÍA LETRA "N"

// triangle(390, 293, 390, 456, 250, 460); Lo dupliqué aquí para ubicarme

stroke(49, 153, 17); 

//line(375, 367, 375, 440);
//line(375, 367, 363, 367);
//line(363, 367, 363, 410);
//line(363, 410, 332, 367);
//line(332, 367, 320, 380);
//line(320, 380, 320, 440);
//line(320, 440, 332, 440);
//line(332, 440, 332, 395);
//line(332, 395, 363, 440);
//line(363, 440, 375, 440);

rect(363, 367, 12, 73); // Rectángulo derecha
quad(332, 367, 320, 380, 320, 440, 332, 440); // Izquierda
quad(363, 410, 332, 367, 332, 395, 363, 440); // Diagonal


// Interior corona

strokeWeight(5);
stroke(49, 153, 17);
line(220, 217, 390, 217); 
line(220, 228, 390, 228);

strokeWeight(1);
fill(49, 153, 17);
rect(222, 242, 33, 12); //1 centro
rect(256, 230, 33, 12); //1 arriba
rect(256, 254, 33, 12); //1 abajo
rect(290, 242, 33, 12);
rect(323, 254, 33, 12);
rect(323, 230, 33, 12);
rect(356, 242, 33, 12);

// EXTERIOR

strokeWeight(7);

// Corona
line(220, 270, 220, 217);
line(220, 217, 210, 206);
line(210, 206, 210, 180);
line(210, 180, 260, 180);
line(260, 180, 260, 203);
line(260, 203, 280, 203);
line(280, 203, 280, 180);
line(280, 180, 330, 180);
line(330, 180, 330, 203);
line(330, 203, 350, 203);
line(350, 203, 350, 180);
line(350, 180, 400, 180);
line(400, 180, 400, 206);
line(400, 206, 390, 217);
line(390, 217, 390, 270);

// Referencia de tamaño

// square(200,270,200);
// triangle(300,500,400,470,200,470);

strokeWeight(8);

// "Cuadrado" principal
line(200, 270, 200, 470);
line(200, 270, 410, 270);
line(410, 270, 410, 470);

// "Triángulo" inferior
line(200, 470, 305, 500);
line(410, 470, 305, 500);
