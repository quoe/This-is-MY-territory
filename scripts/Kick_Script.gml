//Kick_Script
//cos(0)=1 cos(pi)=-1
if place_meeting(x + 5*(cos(direction)), y, obj_Hero_Forest) || 
    place_meeting(x + 5*(cos(direction)), y, obj_Hero_Town)
{
    show_debug_message("MEET " + string(direction));
}
else
show_debug_message("NO MEET " + string(direction));

