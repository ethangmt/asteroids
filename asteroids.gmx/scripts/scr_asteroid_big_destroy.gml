if (live <= 0) 
{
    // Random position
    instance_create(x + random(40), y + random(40), obj_asteroid_medium)
    instance_create(x - random(40), y - random(40), obj_asteroid_medium)
    
    alarm[1] = destruction_delay
}
