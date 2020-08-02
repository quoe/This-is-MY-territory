//obj_Hero_Forest_Step

//MOVE
if argument0 <> -1
    Hero_speed = argument0;
if argument1 <> -1
    motion_type = argument1
else motion_type = -1;
//Move_In_Water_script
if instance_position(x, y, obj_water) != noone
{
    script_execute(Move_script, Hero_speed/20, motion_type);
}
else
    script_execute(Move_script, Hero_speed, motion_type);

