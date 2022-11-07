
count ++


var rng = random_range(0,array_length(lanes))
var rngIndex = random_range(0,array_length(lanes))

if count >= spawnrate {
    var carJam = instance_place(x,y+10,o_car) 
	
	if not carJam {
		var npc = instance_create_layer(lanes[rng],20 ,"Instances_1",o_car)
		
		with (npc) {
			image_speed = 0
			image_index = rngIndex
			var light = instance_create_layer(other.x,other.y,"laternlayer",o_npcLight)
			with (light) {
				Light_X = other.x
				Light_Y = other.y
				Light_Rotation = 90
			}
		}
	}
	count = 0
}

/*
