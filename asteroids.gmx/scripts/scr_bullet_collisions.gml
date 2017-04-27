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
        //scr_asteroids_damage(ba)
        ba.alarm[0] = ba.asteroid_hit
        ba.image_blend = c_red
        ba.live -= 1
    }
    instance_destroy()
}
