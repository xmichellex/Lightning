int startX = (int)(Math.random()*400); 
int startY = 0;
int endX = 200; 
int endY = 0;
	


void setup()
{
  size(400,400);
  strokeWeight(1);
  background(0, 0, 0); 
  frameRate(10);
}
void draw()
{

	int colorX = (int)(Math.random() * 256);
	int colorY = (int)(Math.random() * 256);
	int colorZ = (int)(Math.random() * 256);
	stroke(colorX, colorY, colorZ);
while(endY < 400) {
	endX = startX + (int)(Math.random() * 18)-9;
	endY = startY + (int)(Math.random() * 9);
	line(startX, startY, endX, endY);
	startX=endX;
	startY=endY;
}
background(0,0,0);

if (endY > 400) {

	int startX = (int)(Math.random()*400); 
	int startY = 0;
	int endX = 200; 
	int endY = 0;
	while(endY < 400) {
	stroke(colorX, colorY, colorZ);
	endX = startX + (int)(Math.random() * 18)-9;
	endY = startY + (int)(Math.random() * 9);
	line(startX, startY, endX, endY);
	startX=endX;
	startY=endY;

clouds();
	



}
}
}

void clouds() {
noStroke(); 
fill(153); 
ellipse(50, 20, 150, 150);
ellipse(100, 20, 150, 150); 
ellipse(150, 20, 150, 150); 
ellipse(200, 20, 150, 150);
ellipse(250, 20, 150, 150); 
ellipse(300, 20, 150, 150);
ellipse(350, 20, 150, 150); 
ellipse(400, 20, 150, 150); 



}







void mousePressed() {

background(256, 256, 256); 



}