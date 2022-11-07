//Movement
var lay_id = layer_get_id("Backgrounds_1");
var npcFront = instance_place(x,y - 30,o_car)

if keyboard_check(ord("W")) && !npcFront {
	//layspeed += layacc
	y -= global.yv

	/*layer_vspeed(lay_id, layspeed)
	if layspeed >= laymaxspeed {
		layspeed = laymaxspeed	
	} 
	*/
}

if accel = false {
	layspeed -= frict
	//layer_vspeed(lay_id, layspeed)
}

//Braking
if keyboard_check(ord("S")) {
	y += (global.yv + frict)
}

if keyboard_check(vk_space) {
	//layspeed -= frict

	if layspeed <= layminspeed {
		layspeed = layminspeed	
	}
	//layer_vspeed(lay_id, layspeed)
}

//Turning Left
 if keyboard_check(ord("A")) {
	x -= xv * xacc
	turningLeft = true
	turningRight = false
	noTurning = false
	/*
	if turningLeft = true && noTurning = false && turningRight = false {
	image_angle += .5	
		if image_angle >= maxTurningLeftAngle {
			image_angle = maxTurningLeftAngle
		}
	}
	*/
 }
  
 //Turning Right
  if keyboard_check(ord("D")) {
	x += xv * xacc
	turningRight = true
	turningLeft = false
	noTurning = false
	/*
	if turningRight = true {
	image_angle -= .5

		if image_angle >= maxTurningRightAngle {
			image_angle = maxTurningRightAngle
		}
	} 
	*/
}
 /*
if image_angle <= maxTurningLeftAngle {
	image_angle ++
}

if image_angle >= maxTurningLeftAngle {
	image_angle --
}
*/

 if y < max_height {
	y = max_height
 }
 if y > room_height - min_height {
	y = room_height - min_height
 }

if npcFront {
	image_speed = 30/room_speed
	instance_create_layer(x,y ,"laternlayer",o_copsirenLight)
} else {
	image_speed = 0
	instance_destroy(o_copsirenLight)
}
/*Sirens

 if keyboard_check(vk_space) && sirens = false {
	image_speed = 100/room_speed
	sirens = true
}
 
if keyboard_check(vk_space) && sirens = true {
	image_speed = 0
	sirens = false
}
*/
 //Game Menu
 if keyboard_check_pressed(ord("R")) {
	game_restart()
 }
 
//direction = image_angle