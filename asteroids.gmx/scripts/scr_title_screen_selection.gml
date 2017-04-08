if (keyboard_check(ord("W")) and alarm[0] == -1 and state != "start")
{
    state = "start"
    y -= 128
    alarm[0] = 5
}

if (keyboard_check(ord("S")) and alarm[0] == -1 and state != "exit")
{
    state = "exit"
    y += 128
    alarm[0] = 5
}

if (keyboard_check(vk_space)) 
{
    if (state == "exit")
    {
        game_end()
    }
    else if (state == "start")
    {
        room_goto_next()
    }
}
