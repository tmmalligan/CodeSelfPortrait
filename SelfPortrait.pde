/*
    Week 2: Code Self-Portrait
    
    by Taylor Malligan

*/


int x = 250;
int dot;

void setup(){
  size(900,800);
  background(48, 214, 234); //background for the screen
  smooth();
 

}

void draw(){
  //hair
  fill(116, 64, 15);
  rect(250, 250, 390, 390);
  ellipse(445, 310, 406, 440);

  //neck
  fill(236, 179, 124);
  noStroke();
  rect(380,430,150,210);
  
  //face
  fill(240, 191, 144);
  noStroke();
  ellipse(450,350,300,400);
  fill(116, 64, 15);
  rotate(0.2);
  ellipse(520,98,220,110);
  rotate(-0.2);
  
  //lips
  stroke(226, 61, 106);
  fill(255, 55, 149);
  arc(450, 450, 80, 50, 0, 3.14);
  
  //eyebrows
  
  noStroke();
  fill(164, 92, 24); 
  rect(480,280,60,10);
  fill(164, 92, 24); 
  rect(360,280,60,10);
  //rotate(0.4);
  triangle(360, 280, 360, 290, 320,320);
  //rotate(-0.4);
  triangle(540, 280, 540, 290, 570,320);

  //eyes
  noStroke();
  fill(248, 241, 235);
  ellipse(500,320,30,30);
  fill(22, 12, 2);
  ellipse(500,320,10,10);
 
  noStroke();
  fill(248, 241, 235);
  ellipse(390,320,30,30);
  fill(22, 12, 2);
  ellipse(390,320,10,10);
  
  //nose
  fill(229, 158, 90);
  ellipse(458,400,10,10);
  ellipse(440,400,10,10);
  
 ////bow
 fill(226, 61, 106);
 ////triangle(430, 75, 158, 200, 186, 175);
 //rotate(-0.5);
 //triangle(260, 295, 58+x, 270, 86+x, 75+x);
 //rotate(0.5);
 ellipse(475,150,20,20);
 ellipse(515,155,30,30);
 ellipse(550,170,20,20);
 fill(252, 151, 202);
 ellipse(475,150,10,10);
 ellipse(515,155,20,20);
 ellipse(550,170,10,10);
 fill(255, 253, 253);
 ellipse(515,155,10,10);
 
 //rotate(-0.6);
 //triangle(270, 295, 68+x, 270, 96+x, 85+x);
 //rotate(0.6);
 ////triangle(350, 295, 318, 270, 286,475);
 
// triangle(400, 295, 320, 20+x, 356, 400);
//rotate(1);
  
  //background
  fill(226, 61, 106);
  
  if (mouseX>200 && mouseX <800 && mouseY>150 && mouseY < 800) 
    fill(226, 61, 106); 
   else
    fill(232,287,146);
    ellipse(250,130,20,20);
    ellipse(120,400,30,30);
    ellipse(90,240,20,20);
    ellipse(145,300,30,30);
    ellipse(230,700,30,30);
    ellipse(120,150,30,30);
    ellipse(190,550,30,30);
    ellipse(120,400,20,20);
    ellipse(110,600,20,20);
    ellipse(620,150,30,30);
    ellipse(750,110,20,20);
    ellipse(750,110,20,20);
    ellipse(700,280,30,30);
    ellipse(800,300,20,20);
    ellipse(800,500,30,30);
    ellipse(670,540,20,20);
    ellipse(800,700,20,20);
   
  
  
}
  
