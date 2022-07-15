//Clara Rovarino 88191/0
//Comision 3
//Profesor: David Bedoian 
PImage cielo, arbol, canasta;
int estado = 0;
int posX = -100;
int movnaranja = 100;
int naranjaX = 300;
int naranjaY = 30;
int jugador = 300;
int puntaje =0;

int [] naranjas; 
int numnaranjas;

float x;
float y=0;
float r = 8;




void setup(){
  size(600,600);
  cielo = loadImage("cielo.jpg");
  arbol = loadImage("arbol.png");
  canasta = loadImage("canasta.png");

  }

void draw(){

  
  if (estado == 0){
  image(cielo,0,0,width,height);
  textSize(45);
  fill(0);
  text("click para jugar",100,200); 
  
  }else if (estado == 1){
  
  image(cielo,0,0,width,height);
  noStroke();
  fill(38,198,55);
  rect(0,450,700,700);
  image(arbol,0,-100,width,height);
  x = random(width);

 numnaranjas = 500;
  naranjas = new int [numnaranjas];
  for (int i = 0; i < numnaranjas; i++) {
    noStroke();
    fill(255,141,54);
    ellipse(150, movnaranja ,50,50);
    ellipse(300,movnaranja-100,50,50);
    ellipse(200,movnaranja-300,50,50);
    ellipse(430,movnaranja-200,50,50);
     text("Puntaje: "+ puntaje,90, 100);
  }


  movnaranja +=9;
  image(canasta,mouseX,500,150,150);

if(movnaranja >= jugador && movnaranja <= jugador+50 && mouseX >= 540 && mouseX <= 590){
     puntaje=puntaje+1;
}
  }
   }

void mousePressed() {
  
  if ( estado==0 ) {
    estado=1;
   
  } else if ( estado==1 ) {
  }

}
