void setup()
{
  size(800,800);
  //background(50,100,255);
}

int x1 = 0;
int y1 = 0;
int x2 = 0;
int y2 = (int)(Math.random()*40)-20;

void draw()
{
	fill(0,255,255);
	line(x1,y1,x1+25,y2);
	x1 += 25;
	y1 = y2;
}

void lightning()
{

}

void mousePressed()
{

}

