void updateSnake()
{
   for (int i = marker-1; i > 0; i--)
  {
      snakeArray[i].x = snakeArray[i-1].x;
      snakeArray[i].y = snakeArray[i-1].y;
  }
}

void drawSnake()
{
  for (int z = marker-1; z > 0; z--)
  {
  DrawPx(snakeArray[z].x, snakeArray[z].y,Green);
  DrawPx(snakeArray[z].x, snakeArray[z].y,Green);
  DrawPx(snakeArray[z].x, snakeArray[z].y,Green);
  DrawPx(snakeArray[z].x, snakeArray[z].y,Blue);
  }
}
