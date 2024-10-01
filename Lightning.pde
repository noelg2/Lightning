int startY=0;
int startX=150;
int endX=0;
int endY=150;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{
  fill(255);
  ellipse(170,0,100,80);
  ellipse(170,10,50,40);
  ellipse(120,5,90,80);

 
  noFill();
stroke((int) (Math.random()*255), (int) (Math.random()*255), (int) (Math.random()*255));
while (endX< width){
    endX=startX+(int) (Math.random()*10);
    endY=startY+(int) (Math.random()*11)+9;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    }
    
}
void mousePressed()
{
startX=150;
startY=0;
endX=150;
endY=0;
}
