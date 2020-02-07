
public void setup()
{
 size(600,600);
 background(0);
 ring(300,300,180);
}

public void ring(int x, int y, int len)
{
 if (len <5)
 {
   // noFill();
   ellipse(x, y, 0, 0);
 }

 else
 {
  // fill(0);
  fill(random(0,255),random(0,255),random(0,255));
  // strokeWeight(1);
  noStroke();
  // stroke(random(0,255),random(0,255),random(0,255));
  ellipse(x,y,len,len);
  ring(x-len, y ,len/2);
  ring(x+len, y, len/2);
  ring(x+2*len, y, len/2);
  ring(x-2*len, y, len/2);
  ring(x+len, y+len, len/2);
  ring(x-len, y-len, len/2);
  ring(x-len, y+len, len/2);
  ring(x+len, y-len, len/2);
 }
}

