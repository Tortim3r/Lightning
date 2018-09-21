void setup()
{
	noLoop();
  	size(800,800);

  	background(0);
}

int x1 = 0;
int y1 = 400;
int x2 = 0;
int y2 = y1+((int)(Math.random()*20)-10);

void draw()
{	
	strokeWeight(2);
	
	
	for(int i = 0;i < 50;i++)
	{
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		lightning();
		if(x1 > 800)
		{
			x2 = 0;
			y2 = 400 +((int)(Math.random()*20)-10);
		}
	}	
		
		
}

void lightning()
{
	x1 = x2;
	y1 = y2;
	x2 = x2 + ((int)(Math.random()*40)+20);
	y2 = y2 + ((int)(Math.random()*80)-40);
	line(x1,y1,x2,y2);
}

void mousePressed()
{
	redraw();
}

