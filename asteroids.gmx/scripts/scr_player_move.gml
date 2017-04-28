if (keyboard_check(ord("A"))) 
{
    image_angle += angmove
    direction += angmove
}

if (keyboard_check(ord("D"))) 
{
    image_angle -= angmove
    direction -= angmove
}

if (keyboard_check(ord("W"))) 
{
    speed += move
}
else if (speed - move >= 0)
{
    speed -= move
}

if (speed > maxspeed)
{
    speed = maxspeed
}

move_wrap(true, true, 1)
