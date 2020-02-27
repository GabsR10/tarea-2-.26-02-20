int xd= 100;
int yc=100;
int yz= 405;
int xz = 405;
int xg= 405;
int yg= 405;
void setup(){
  size(500,500);
}

void draw(){
  background(0);
  ellipse(xa,yb,125,125);
  xa--; yb--;
  
  ellipse(xd,yz,125,125);
  xd--; yz++;
  
  ellipse(xz,yc,125,125);
  xz++; yc--;
  
  ellipse(xg,yg,125,125);
  xg++; yg++;
  
}

