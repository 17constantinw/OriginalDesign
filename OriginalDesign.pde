int x = 260;
int y = 240;
int z = 220;
int a = 140;
int b = 220;
int c = 140;
int d = 240;
int v = 260;
int r = 120;
int g = 230;
int k = 75;
void setup()
{
  size(400,400);
  frameRate(5);
}
void draw()
{
  noStroke();
  fill(255,0,0);
  ellipse(180,240,40,40);
  
  ellipse(220,240,40,40);
    r = r + 5;
  if (r > 220)
    r = r - 175;
  g = g -  5;
  if (g < 35)
    g = g + 200;
  k = k + 5;
  if (k > 175)
    k = k - 125;
   fill(r,g,k);
  ellipse(140,240,40,40);
  ellipse(c,d,40,40);
  c = c + 20;
  if (c > 120)
    c = c - 30;
  d = d - 3;
  if (d < 250)
    d = d + 3;
  ellipse(260,240,40,40);
    ellipse(x,y,40,40);
  x = x + 20;
  if (x > 290)
    x = x - 30;
  y = y - 3; 
  if (y < 240)
    y = y + 3;
  
 fill(183,181,181);
  rect(90,140,20,180);
 rect(290,140,20,180);
 rect(110,140,180,20);

  fill(0,0,0);
  stroke(1);
  line(140,160,a,b);
  a = a + 10;
  if (a > 120)
    a = a - 30;
  b = b - 3;
  if (b < 250)
    b = b + 3;
  line(180,160,180,220);
  line(220,160,220,220);
  line(260,160,v,z);
  v = v + 20;
  if (v > 290)
    v = v - 30;
  z = z - 3;
  if (z < 240)
    z = z + 3;
  
}



