if (x > room_width or x < 0 or y < 0 or y > room_height) 
{
    instance_destroy()
}

sa = instance_place(x, y, obj_asteroid_small)
if (sa != noone) 
{
    if (sa.alarm[0] == -1)
    {
        sa.alarm[0] = sa.asteroid_hit_delay
        sa.image_blend = c_red
    }
    sa.live -= 1
    instance_destroy()
}

ma = instance_place(x, y, obj_asteroid_medium)
if (ma != noone) 
{
    if (ma.alarm[0] == -1)
    {
        ma.alarm[0] = ma.asteroid_hit_delay
        ma.image_blend = c_red
    }
    ma.live -= 1
    instance_destroy()
}

ba = instance_place(x, y, obj_asteroid_big)
if (ba != noone) 
{
    if (ba.alarm[0] == -1)
    {
        ba.alarm[0] = ba.asteroid_hit_delay
        ba.image_blend = c_red
    }
    ba.live -= 1
    instance_destroy()
}
instances = instance_count
