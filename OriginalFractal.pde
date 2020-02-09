
public void setup()
{
 size(500,500);
 background(0);
 cir(250,250,250);
}

public void cir(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if(siz > 10) {
    cir(x + siz/2, y, siz/2);
    cir(x - siz/2, y, siz/2);
    cir(x, y + siz/2, siz/2);
    cir(x, y - siz/2, siz/2);
  }
}