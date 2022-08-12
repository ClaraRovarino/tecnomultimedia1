//Clara Rovarino
//Legajo 88191/0
//Comision 3
//Profesor David Bedoian
//Link de Youtube: https://youtu.be/J_GumPKSWwM

int cant = 10;
int tam;
int myStrokeWeight = 3; 
void setup(){
 size(500,500);
 tam = width/cant;
}

void draw(){

  //primer tanda

  
 background(193,222,3);
 
if (keyPressed){
  background(0);

}else if (mousePressed){
  background(255);

}
 
  for(int x=4; x<7; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(0);
      ellipse(x*tam, y*tam, 40,tam);
  
    }
    }
  

for(int x=4; x<7; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(255);
     noStroke();
      arc(x*tam, y*tam, 45,50,HALF_PI,PI+HALF_PI ); 

    }
    }
    
for(int x=4; x<7; x=x+1){
    for( int y=1; y<10; y=y+2){
    noStroke();
    fill(63,102,250);
    ellipse(x*tam, y*tam, 30,tam);
 
}
}
//segunda tanda 
for(int x=2; x<4; x=x+1){
  for( int y=1; y<10; y=y+2){
      fill(255);
      ellipse(x*tam, y*tam, 20,tam);
  }
}
   for(int x=2; x<4; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(0);
     noStroke();
      arc(x*tam, y*tam, 25,50,HALF_PI,PI+HALF_PI );    
      
      
}
   }
   for(int x=2; x<4; x=x+1){
    for( int y=1; y<10; y=y+2){
    noStroke();
    fill(63,102,250);
    ellipse(x*tam, y*tam, 13,tam);
    }
}
//tercera tanda
for(int x=7; x<9; x=x+1){
  for( int y=1; y<10; y=y+2){
      fill(255);
      ellipse(x*tam, y*tam, 20,tam);
}
}
for(int x=7; x<9; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(0);
     noStroke();
      arc(x*tam, y*tam, 25,50,HALF_PI,PI+HALF_PI );
}
}

for(int x=7; x<9; x=x+1){
    for( int y=1; y<10; y=y+2){
    noStroke();
    fill(63,102,250);
    ellipse(x*tam, y*tam, 13,tam);

}
}
//cuarta tanda
for(int x=9; x<11; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(255);
      ellipse(x*tam, y*tam, 40,tam);
}
}
for(int x=9; x<11; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(0);
     noStroke();
      arc(x*tam, y*tam, 45,50,HALF_PI,PI+HALF_PI ); 
}
}
for(int x=9; x<11; x=x+1){
    for( int y=1; y<10; y=y+2){
    noStroke();
    fill(63,102,250);
    ellipse(x*tam, y*tam, 30,tam);
}
}
//quinta tanda
for(int x=-10; x<2; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(255);
      ellipse(x*tam, y*tam, 40,tam);
    }
}
for(int x=-10; x<2; x=x+1){
    for( int y=1; y<10; y=y+2){
      fill(0);
     noStroke();
      arc(x*tam, y*tam, 45,50,HALF_PI,PI+HALF_PI ); 


 }
}
for(int x=-10; x<2; x=x+1){
  
    for( int y=1; y<10; y=y+2){
    noStroke();
    fill(63,102,250);
    ellipse(x*tam, y*tam, 30,tam);
}



}

}
