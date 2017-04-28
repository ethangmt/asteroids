speed += inc 
if (speed > maxsp) 
{
    speed = maxsp
}

move_wrap(true, true, sprite_height / 2)

// Rotate
image_angle += rsp
