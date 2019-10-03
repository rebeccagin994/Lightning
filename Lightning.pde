int startX = 150;
int startY = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);



}
void draw()
{ 
	background(250);
strokeWeight(5);
stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
	while(endY <= 300){
	endY = startY + (int)(Math.random() * 9);
	endX = startX + (int)(Math.random() * 19)- 9;
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
}
fill(100);
	noStroke();
		ellipse(150,30,50,50);
		ellipse(190,30,50,50);
		ellipse(110,30,50,50);
		ellipse(170,60,50,50);
		ellipse(125,60,50,50);
		ellipse(90,60,50,50);
		ellipse(210,60,50,50);
}
void mousePressed()
{
startX = 150;
startY = 0;
endX = 0;
endY = 150;

}

