void drawApple() 
{
  if (ateApple) 
  {  
    xapple = random(8);  
    yapple = random(8);  
    ateApple = false;
  }
    DrawPx(xapple, yapple, Red);    
  if (snakeArray[0].x == xapple && snakeArray[0].y == yapple) 
  {
        ateApple = true;
  }
}

