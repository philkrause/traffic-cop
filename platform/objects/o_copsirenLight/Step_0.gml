
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

Light_X = o_cop.x
Light_Y = o_cop.y