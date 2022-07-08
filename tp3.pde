PImage cielo, arbol, canasta;
int estado = 0;
int posX = -100;
int movnaranja = 100;
int tam;
int cant = 10;
int puntaje =0;
int naranjas;


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
   fill(255,141,54);
    ellipse(150, movnaranja ,50,50);
    ellipse(300,movnaranja-100,50,50);
    ellipse(200,movnaranja-300,50,50);
    ellipse(430,movnaranja-200,50,50);
     text("Puntaje: "+ puntaje,90, 100);



  movnaranja +=9;
  image(canasta,mouseX,500,150,150);

  
   if (dist(mouseX, mouseY, movnaranja, 100)<=20)

     puntaje=puntaje+1;
  }
 

  
}

void mousePressed() {
  
  if ( estado==0 ) {
    estado=1;
   
  } else if ( estado==1 ) {
  }

}
