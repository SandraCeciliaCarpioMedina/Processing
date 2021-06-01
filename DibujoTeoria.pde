//Declarar variables
int x;
int vx;

void setup(){
  size(600,500);
  x=26;
  vx=1; 
  
}
void draw(){
paint();
x=x+vx;
if(x<260){
  vx=1;
}
if(x>500){
vx=-1;}
}


void paint(){
  background(#0CB7F2);
  //color de rect
  fill(#1BCB25);
  //cordenadas/ancho/altura
  rect(0,380,600,200);//pasto
  fill(#FFFF00);
  //cordenadas/Ancho/alto
  ellipse(x,110,70,70); //sol
  //arboles
  fill(#804000);
  rect(175,270,25,130);//A1
  fill(#297E00);
  triangle(150,275,187,200,225,275);//A1
  //cabaña
  fill(#9B7A21);
  rect(325,280,100,100);
  rect(425,280,100,100);
  fill(#F00A28);//Ventanas
  rect(350,290,30,30);  
  rect(460,290,30,30);  
  fill(#0A58F0);//puerta
  rect(410,335,40,45); 
  fill(#002B7E);//techo
  //triangle(150,275,187,200,225,275);//A1
  triangle(530,280,420,200,320,280);
  
}
