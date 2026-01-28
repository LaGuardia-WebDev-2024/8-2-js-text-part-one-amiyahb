//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  if(mousePressed){
    fill(random(0,255), random(0,255), random(0,255))
    text("yum", random(-100, 600), random(-100, 600))
  }

  //🎯New Text Code Should Go Here 🡻

fill(0, 0, 139);
textSize(35)
text("My Favorite Foods", 160, 60);
fill(100, 149, 237);
textSize(20)
text("- Rice and Peas with Jerk Chicken", 50, 100);
text("- Festival", 50, 130);
text("- Pasta(mostly penne or rasta pasta)", 50, 160);
text("- Tostones", 50, 190);
text("- Mangu", 50, 220);
text("- Roti with Curry Goat", 50, 250);
text("- Doubles", 50, 280);
text("- Ramen", 50, 310);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


