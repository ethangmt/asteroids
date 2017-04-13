if (live <= 0) 
{
    instance_create(x + 10, y + 10, obj_asteroid_medium)
    instance_create(x - 10, y - 10, obj_asteroid_medium)
    instance_destroy()
}
