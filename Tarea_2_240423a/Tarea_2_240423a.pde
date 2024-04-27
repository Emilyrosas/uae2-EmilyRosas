int x;
int velocidad;


PImage img;

void setup(){
  fullScreen();
  img= loadImage("Quiosco.jpg");
x=70;
velocidad=6;

  
}

void draw(){
paint();
x=x+velocidad;

if(x> 1220){
  velocidad=-6;
}
if(x< 140){
  velocidad=6;
}

}

void paint(){
background(#B01FFF);


image(img, 45 , 500, 300, 250);
fill(#1F37FF);{
ellipse(x,200,280,280);
rect(1035, 500, 300, 220);
}

fill(#FFB834);{
textSize(50);
text("ArteFactos",x-125,215);
textSize(20);
textSize(30);{
  text("Dakota Flores",1050,620);
  text("Ánegles Roboticos",1050,560);
  text("10 al 26 de Sep",1050, 680 );}}


}
