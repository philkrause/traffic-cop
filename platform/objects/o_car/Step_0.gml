

copBehind = instance_place(x,y + 40,o_cop)
npcBehind = instance_place(x,y + 30,o_car)
if copBehind || npcBehind {pulledOver = true} else if !copBehind || !npcBehind {pulledOver = false}

switch (pulledOver) {
	case true :
	yv = 0 
	break;
	case false :
	yv = 1
}



if pulledOver = false {
	yv = 1
}

y += rng * yv
/*
var w = keyboard_check(ord("W"))
var a = keyboard_check(ord("A"))
var s = keyboard_check(ord("S"))
var d = keyboard_check(ord("D"))



if (a) {direction += speed*turnRadius}

if (d) {direction -= speed*turnRadius}


image_angle = direction + 180