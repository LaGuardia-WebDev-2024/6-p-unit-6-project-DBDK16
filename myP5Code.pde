//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
 fill(13,115,212)

  line(175,5,178,187)
  line(220,5,224,185)
  line(224,185,268,221)
  line(178,187,150,221)
  line(150,221,268,221)
  line(139,327,280,327)
 

  fill(234,199,37);
  ellipse(300,120,175,125); //Right Pupil
  fill(100,100,300);
  ellipse(300,95,75,75); //Right eye

translate(-200,0)
  fill(234,199,37);
  ellipse(300,120,175,125); //Left Pupil
  fill(100,100,300);
  ellipse(300,95,75,75); //Left eye 

 fill(200,100,100);
  ellipse(400,300,175,125); //Mouth

  triangle(152,221,199,184,267,220); //Nose
}

 
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

