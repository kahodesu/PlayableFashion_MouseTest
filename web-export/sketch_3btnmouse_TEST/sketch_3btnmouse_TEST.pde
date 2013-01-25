  

// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle


void setup() {
  size(300,100);
  
}
void draw() {
  background(0);
  if (mousePressed && (mouseButton == LEFT)) {
    println("LEFT");
    fill(255,0,0);
    rect(0, 0, 100, 100);
    } else if (mousePressed && (mouseButton == CENTER)) {
    println("CENTER");
      fill(0,255,0);
   rect(100, 0, 100, 100);
  
    
     } else if (mousePressed && (mouseButton == RIGHT)) {
     println("RIGHT");
       fill(0,0,255);
    
     rect(300, 0, 100, 100);
  } else {
       println("");
  }
  rect(25, 25, 50, 50);
}

void leftBtnPressed(){
  rect(0, 65, c, 10);
  
}
void rightBtnPressed(){
  
  
}
void middleBtnPressed(){
  
  
}

