/// @description Insert description here
// You can write your code in this editor

if(Color_Index == 3)
{
Light_Rotation = (Light_Rotation+1) mod 360;//Update the rotation of a light
}
else if(Color_Index == 4)
{
Light_Rotation = (Light_Rotation+2) mod 360;//Update the rotation of a light
}
else if(Color_Index == 0)
{
	if(keyboard_check_pressed(ord("L")))
	{
	Light_Active = !Light_Active;
	}
}


/*(
allCars = instance_number(o_npc)

for(var i = 0; i < allCars; i++) {
	cars[i] = instance_find(o_npc,i)
	Light_X = cars[i].x
	Light_Y = cars[i].y
	Light_Rotation = 90
}



