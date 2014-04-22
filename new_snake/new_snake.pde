  #include <MeggyJrSimple.h>

int direction = 90;
int marker = 4;
int xapple, yapple;
boolean ateApple = true;

struct Point
{
  int x;
  int y;
};

Point s1 = {0,4};
Point s2 = {1,4};
Point s3 = {2,4};
Point s4 = {3,4};
Point snakeArray[64]={s1,s2,s3,s4};


void setup()
{
  MeggyJrSimpleSetup();
}


void loop()
{
  drawSnake();
  DisplaySlate();
  delay(125);
  ClearSlate();
  updateSnake();
  movement();
  drawApple();
}
