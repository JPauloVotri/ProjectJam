/// move();

xAbsSpeed = abs(xSpeed);
yAbsSpeed = abs(ySpeed);

//xDir = sign(xSpeed);
//yDir = sign(ySpeed);

repeat(xAbsSpeed){
  if (!place_meeting(x+xDir, y, oWater))
    x += xDir;
  else
    xSpeed = 0;
}

repeat(yAbsSpeed){
  if (!place_meeting(x, y+yDir, oWater))
    y += yDir;
  else
    ySpeed = 0;
}
