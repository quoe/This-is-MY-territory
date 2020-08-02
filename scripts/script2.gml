//obj_Hero_Forest_Step
//Pressed
/*
Move_Left = false;
Move_Right = false;
Move_Up = false;
Move_Down = false;
*/

if keyboard_check_pressed(ord('A')) 
{
    Move_Left = true;
}
if keyboard_check_pressed(ord('D'))
{
    Move_Right = true;
}
if keyboard_check_pressed(ord('W'))
{
    Move_Up = true;
}
if keyboard_check_pressed(ord('S'))
{
    Move_Down = true;
}

//MOVE
if Move_Left
{
    hspeed = -Hero_Forest_speed;
} 
if Move_Right 
{
    hspeed = Hero_Forest_speed;
} 
if Move_Up
{
    vspeed = -Hero_Forest_speed;
} 
if Move_Down 
{
    vspeed = Hero_Forest_speed;
} 
//Releases
if keyboard_check_released(ord('A'))
{
    Move_Left = false;
    hspeed = 0;
}
if keyboard_check_released(ord('D'))
{
    Move_Right = false;
    hspeed = 0;
}
if keyboard_check_released(ord('W'))
{
    Move_Up = false;
    vspeed = 0;
}
if keyboard_check_released(ord('S'))
{
    Move_Down = false;
    vspeed = 0;
}
