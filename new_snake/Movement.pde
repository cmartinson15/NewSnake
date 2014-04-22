void movement()
{
  CheckButtonsPress(); // Changes direction based on which button is pressed.
  //if x is less than 0 make it 7 and so on
  //each time through the loop...
  if(direction == 0)
    snakeArray[0].y++;
  if(direction == 90)
    snakeArray[0].x--;
  if(direction == 180)
    snakeArray[0].y--;
  if(direction == 270)
    snakeArray[0].x++;
  if(Button_Up)
    direction=0;
  if(Button_Down)
    direction=180;
  if(Button_Right)
    direction=270;
  if(Button_Left)
    direction=90;
  if(snakeArray[0].x>7) //start of the corrections 
    snakeArray[0].x=0;
  if(snakeArray[0].x<0)
    snakeArray[0].x=7;
  if(snakeArray[0].y>7)
    snakeArray[0].y=0;
  if(snakeArray[0].y<0)
    snakeArray[0].y=7;
}
  
