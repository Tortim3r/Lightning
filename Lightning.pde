void setup()
{
	noLoop();
  	size(800,800);

  //background(50,100,255);
}

int x1 = 0;
int y1 = 0;
int x2 = 0;
int y2 = y1+((int)(Math.random()*40)-20);

void draw()
{	
	fill(0,0,255);
	line(x1,100,200,y2);
	//while(x1<800)
	//{
	//	fill(0,255,255);
	//	line(x1,y1,x2,y2);
	//	x2 += x1 + ((int)(Math.random()*10)+20);
	//	y1 = y2;
	//}	
	//if(x1 > 800)
	//{
	//	x1 = 0;
	//}	
}

void lightning()
{

}

void mousePressed()
{
	redraw();
}

