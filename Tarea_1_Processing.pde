void setup(){
  size(900, 600); // Es para poner el tamaño al canvas
}

void draw(){ //Con esta función se permite "dibujar", solo manda una vez la información.
  background(19, 7 ,22); // Le da color al fondo
  circle(0, 0 , 150); // Este permite hacer un circulo, los 2 primero terminos es la posición. El tercer termino es el tamaño.
    circle(900, 0 , 150);
    circle(0, 600 , 150);
    circle(900, 600 , 150);
   fill(154, 40, 72);// Es para dar color a las figuras.
square(405,255, 90);// Permite hacer un cuadrado.
  fill(236, 75, 89);
  textSize(82);// Tamaño del texto
  text("Soy yo, otra vez.",150, 150 );// El texto que estará escrito y su posición.
  fill(252, 149, 119); 
  textSize(80);
  text("Soy yo, otra vez.",150, 150 );
  fill(252, 149, 119);
  ellipse(40, 300, 80, 120);// Permite hacer un ovalo.
  ellipse(860, 300, 80, 120);
  fill(248, 223, 189);// Cada "fill" se asocia a una figura o texto.
  
  
}
