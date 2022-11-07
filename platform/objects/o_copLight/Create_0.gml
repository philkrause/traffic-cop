
Color_Index = 1;

image_speed = 0;
image_index = Color_Index;

switch(Color_Index) 
{
case 0: fake_light_ini(id, spr_light_circle, 1, 1, c_red, 1); break;
case 1: fake_light_ini(id, spr_light_triangle, 1, 1, c_blue, 0.9); break;
case 2: fake_light_ini(id, spr_light_circle, 2, 2, c_blue, 0.9); break;
case 3: fake_light_ini(id, spr_light_circle, 1.5, 2, c_yellow, 1); break;
case 4: fake_light_ini(id, spr_light_circle, 4, 1.25, c_purple, 1); break;
}
 


