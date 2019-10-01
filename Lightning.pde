import java.lang.Math; 

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
}
void draw()
{
	fill((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
	while(endX < 300){
		endX = startX + (int)(Math.random() * 9);
		endY = startY + (int)(Math.random() * 9);
		line(startX, startY, endX, endY);
		startX = endX;
		endX = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

