if (x > room_width or x < 0 or y < 0 or y > room_height) 
{
    instance_destroy()
}

sa = instance_place(x, y, obj_asteroid_small)
if (sa != noone) 
{
    instance_destroy()
}

ma = instance_place(x, y, obj_asteroid_medium)
if (ma != noone) 
{
    instance_destroy()
}

ba = instance_place(x, y, obj_asteroid_big)
if (ba != noone) 
{
    if (ba.alarm[0] == -1)
    {
        scr_asteroids_damage(ba)
        instance_destroy()
    }
}
