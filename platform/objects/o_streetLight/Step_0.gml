/// @description Insert description here
// You can write your code in this editor

count ++

if count >= lampspawnRate {
	instance_create_layer(room_width - 40,0,"laternlayer",obj_lantern)
	instance_create_layer(40,0,"laternlayer",obj_lantern)
	count = 0
}

y += 10