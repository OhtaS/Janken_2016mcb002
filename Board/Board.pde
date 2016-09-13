class Board{
 void updateSelectArea(){
  pImage gu = loadImage("gu.png");
  pImage choki = loadImage("choki.png");
  pImage pa = loadImage("pa.png");
  image(gu, 0, 0, 150, 150);
  image(choki, 150, 0, 150, 150);
  image(pa, 300, 0, 150, 150);
 }
 
 void update(String comment){
  fill(#FFFFFF);
  textSize(30);
  textAlign(CENTER);
  text(comment, 225, 190);
 }
 
 void updateResultArea(String result){
  fill(#000000);
  rect(0, 255, 450, 75);
  textSize(45);
  textAlign(CENTER);
  text(result, 225, 260);
  
 }
}