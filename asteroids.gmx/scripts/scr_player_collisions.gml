ba = instance_place(x, y, obj_asteroid_big)
ma = instance_place(x, y, obj_asteroid_medium)
sa = instance_place(x, y, obj_asteroid_small)
if (sa != noone or ma != noone or ba != noone)
{
    if (alarm[1] = -1) 
    {
        alarm[1] = damage_delay
        live -= 1
        image_blend = c_red
        // TODO add damage
    }
}
