//maria juana calderon
// 202414590
// E1 color y forma

void setup(){
  size(500, 500);
  
  print("arándanos silvestres");
}

//ejecuta una vez por fotograma 


void draw(){
  background(#88B98D);
   
  translate(250, 220);
  
    // hojas
  fill(#106324);
  
  triangle(40,-10, 170, -60, 150, 50);
  triangle(-150, 120, -40, 100, -160, -50);
 
  //arandanos
  fill(#290987);
  
  //arandano 1
  ellipse(0,-50, 150, 150);
  
  //arandano 2
  ellipse(-100, 100, 130, 130);
  
  //arandano 3
  ellipse(100, 60, 150, 150);
  
  //circulos morados del centro
  fill(#5956B2);
  // centro morado 1
  ellipse(0, -30, 60, 50);
  //centro morado 2
  ellipse(-110,110, 60, 50);
  // centro morado 3
  ellipse (120, 90, 60, 50);
  
  //circulos oscuros del centro
  fill(#07054E);
  //centro oscuro 1
  ellipse(0, -30, 30, 20);
  //centro oscuro 2
  ellipse(-110, 110, 30, 20);
  // centro oscuro 3
  ellipse (120, 90, 30, 20);

 //triangulos de brillo 
  
  fill(255);
  //brillo arandano 1
  triangle(50, -80, 65, -65, 45, -75);
  triangle(50, -70, 65, -55, 45, -65); 
  
 
  
  
  
}
