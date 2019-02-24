public void setup()
{
  size(500,500);
  background(149, 201, 214);
}
public void draw()
{
noFill();
stroke((int)(Math.random()*100)+150, (int)(Math.random()*100)+150, (int)(Math.random()*100)+150);
circ(250, 250, 50);
circ(150, 150, 50);
circ(50, 50, 50);
circ(350, 350, 50);
circ(450, 450, 50);

}
public void circ(int x, int y, int rad)
{
ellipse(x, y, rad, rad);
if (rad >= 5)
  circ(x , y, rad - 10);
}
