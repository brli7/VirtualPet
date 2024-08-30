void setup() {
  size(600,500);
}

void draw() {
  //body
  fill(255,255,0);
  noStroke();
  quad(175,190,325,190,360,350,140,350);
  ellipse(250,325,230,150);
  stroke(0);
  ellipse(250,150,200,200);
  noStroke();
  
  //ears
  fill(255,255,0);
  rotate(PI/6);
  ellipse(150,0,150,40);
  rotate(-PI/3);
  ellipse(290,260,150,40);
  rotate(PI/6);
  fill(0,0,0);
  triangle(70,54,86,35,50,26);
  triangle(420,39,440,60,460,30);
  
  //cheeks 
  
  fill(255,0,0);
  ellipse(180,190,40,40);
  ellipse(320,190,40,40);
  
  //eyes + mouth
  fill(0,0,0);
  ellipse(205,140,30,30);
  ellipse(295,140,30,30);
  ellipse(250,160,10,5);
  noFill();
  stroke(0,0,0);
  arc(265,180,40,40,PI/4,PI/4+PI/2);
  arc(235,180,40,40,PI/4,PI/4+PI/2);
  noStroke();
  fill(255,255,255);
  ellipse(210,135,12,12);
  ellipse(290,135,12,12);
  
  //tail
  fill(255,255,0);
  beginShape();
  vertex(340,290);
  vertex(410,270);
  vertex(350,180);
  vertex(490,100);
  vertex(540,180);
  vertex(430,210);
  vertex(450,280);
  vertex(380,300);
  vertex(390,320);
  vertex(340,330
);
  endShape();
  fill(210,103,60);
  beginShape();
  vertex(360,305);
  vertex(380,300);
  vertex(390,320);
  vertex(365,325);
  endShape();
  
  //arms
  stroke(2);
  fill(255,255,0);
  ellipse(200,300,50,100);
  ellipse(300,300,50,100);
  noStroke();
  quad(168,276,330,278,326,245,175,245);
  
  //feet
  stroke(2);
  rotate(PI/8+PI/6);
  ellipse(380,95,80,40);
  rotate(-PI/4-PI/3);
  ellipse(-80,490,80,40);
}

