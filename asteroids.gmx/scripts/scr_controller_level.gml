if (!instance_exists(obj_asteroid_big) and !instance_exists(obj_asteroid_medium) and 
!instance_exists(obj_asteroid_small))
{
    level += 1
    big_asteroid_num += 1
    medium_asteroid_num += 1
    small_asteroid_num += 1
    
    for (i = 0; i < big_asteroid_num; i++)
    {
        instance_create(random(room_width), random(room_height), obj_asteroid_big)
    }
    
    for (i = 0; i < medium_asteroid_num; i++)
    {
        instance_create(random(room_width), random(room_height), obj_asteroid_medium)
    }
    
    for (i = 0; i < small_asteroid_num; i++)
    {
        instance_create(random(room_width), random(room_height), obj_asteroid_small)
    }
}
