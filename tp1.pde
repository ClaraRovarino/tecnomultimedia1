//Clara Rovarino
//Legajo 88191/0
//Comision 3
//Profesor David Bedoian

PImage jason,chico1,jason2,chica1,pamela,elviejo,jason3,jason4,jasonfinal,bosque,bosque2;
PFont mifuente;
int estado = 0;
int posY = -100;
int posX;

void setup(){
  size(500,500);
  mifuente = loadFont("Chiller-Regular-48.vlw");
  textFont(mifuente,48);
  jason = loadImage("jasonchibi.png");
  chico1 = loadImage("chico corriendo.png");
  jason2 = loadImage("jason2.png");
  chica1 = loadImage("chica.png");
  pamela = loadImage("mama.png");
  elviejo = loadImage("viejo.png");
  jason3 =loadImage("jason3.png");
  jason4 =loadImage("jason4.png");
  jasonfinal = loadImage("fondonegro.jpg");
  bosque = loadImage("fondobosque.jpg");
  bosque2 = loadImage("fondobosque2.jpg");
  

}

void draw(){
  
  posY+=2;
  if (estado== 0){
    background(82,108,52);
    fill(113,8,8);
    text("click para empezar",120,250);
    

} else if (estado == 1){
  //Titulo
  
  background(0,100,150);
  image(bosque,0,0,width,height);
  image(jason,40,200,200,270);
  image(chico1, 250,250,170,210);
    textSize(80);
    text("Viernes 13", 130, posY-100);
    if(posY > height + 200) {
      estado = 2;
      posY = -100;
    }
} else if (estado == 2) {
  background(68,79,108);
  image(bosque2,0,0,width,height);
    textSize(40);
    image(jason2, 40,180,200,240);
    image(chica1, 300,200,140,200);
    text("Adrienne King como Alice Hardy",80,posY-260);
    text("Ari Lehman como Jason Vorhees",80,posY-100);
    if (posY > 800) {
      estado = 3;
      posY = -100;
}
} else if  (estado == 3) {
   background(108,79,68);
   image(bosque2,0,0,width,height);
   image(pamela,10,230,170,230);
   image(elviejo,300,250,190,220);
   text("Walt Gorney como Ralph",100,posY-300);
   text("Betsy Palmer como Pamela Vorhees",60,posY-100);
   if (posY > 810) {
        estado = 4;
        posY = -100;
         }
} else if (estado == 4) {
  background(173,152,152);
  image(bosque2,0,0,width,height);
  image(jason3,5,250,290,290);
  text("Musica: Harry Manfredini",100,posY-100);
  text("Guion : Victor Miller",130,posY-250);
  
  if (posY > 850){
      estado = 5;
      posY = -100;  
 }
  } else if (estado == 5) {
    background(82,108,52);
    image(bosque2,0,0,width,height);
    image(jason4,300,300,200,200);
    text("Sean S. Cunningham",70,posY-100);
    text("Direccion y produccion:",70,posY-250);
    textSize(60);
    
    if (posY > 900){
      estado = 6;
      }
  } else if (estado == 6) {
    background(0);
   textSize(40);
   image(jasonfinal,180,320,300,150);
    text("ENTER para ver de nuevo",90,220);
  }
  }
  

void mousePressed() {
  
  if ( estado==0 ) {
    estado=1;
    posX=width+800;
  } else if ( estado==1 ) {
  }

}

void keyPressed(){
println ("enter" + estado);

 if (estado == 6){
  estado = 0;
}
if (estado==0){
frameCount = 0;
}
}
