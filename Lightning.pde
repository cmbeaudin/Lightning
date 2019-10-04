int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(){
	strokeWeight(2);
	background(0);
}
void draw(){
	colorR = ((int) (Math.Random() * 255), (int) (Math.Random() * 255), (int) (Math.Random() * 255));
	while(endX < 300){
		endX = startX + (int)(Math.Random()*9);
		endY = startY + (int)(Math.Ranodm()*9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed(){
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}