PImage bgImg,cabbageImg,gameoverImg,groundhogDownImg,groundhogIdleImg,groundhogLeftImg,groundhogRightImg,lifeImg,restartHoveredImg,restartNormalImg,soilImg,soldierImg,startHoveredImg,startNormalImg,titleImg;
int x=0;
void setup() {
	size(640, 480, P2D);
	// Enter Your Setup Code Here
  bgImg = loadImage("img/bg.jpg");
  soilImg = loadImage("img/soil.png");
  lifeImg = loadImage("img/life.png");
  soldierImg = loadImage("img/soldier.png");
  cabbageImg = loadImage("img/cabbage.png");
  groundhogIdleImg = loadImage("img/groundhogIdle.png");
  
}

void draw() {
	// Switch Game State
		// Game Start
  image(bgImg,0,0);
  image(soilImg,0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(soldierImg,x,320);
  image(cabbageImg,560,160);
  image(groundhogIdleImg,320,80);
  
  x=x+1;
  if (x>480)
  x = -80;
  
  
		// Game Run

		// Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
