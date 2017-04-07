if (keyboard_check(vk_space) and alarm[0] == -1) 
{
    alarm[0] = shootd
    bullet = instance_create(x + 2, y + 2, obj_bullet) // x, y
    bullet.direction = direction
    bullet.image_angle = direction
    bullet.speed = bullet.maxspeed
}
