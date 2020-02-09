
public void setup()
{
 size(500,500);
 background(0);
 drawCircle(250,250,250);
}

public void drawCircle(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if(siz > 10) {
    drawCircle(x + siz/2, y, siz/2);
    drawCircle(x - siz/2, y, siz/2);
    drawCircle(x, y + siz/2, siz/2);
    drawCircle(x, y - siz/2, siz/2);
  }
}