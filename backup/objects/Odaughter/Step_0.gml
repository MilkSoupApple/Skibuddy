if (runaway1 == true) hsp = -5.5;
if (place_meeting(x,y,OnextLevel)) { runaway1 = false; global.daughterspoke = true; instance_destroy(); instance_create_layer(0,0,"Instances",Oaswd) }

if (walk1 == true) hsp = -3;
if (x < room_width*0.55) and canTalk == true {
	walk1 = false;
	hsp = 0;
	canTalk =  false
	with instance_create_layer(-9999,-9999,"Instances",OTextBox) {
		std = ""
		stdG = "Daddy, where are we going?"
		other.tBoi = self
		char1Sp = Sdaughter
		char1Fr = 0
	}
	
}

	var is_moving = (abs(hsp) > 0.1 || abs(vsp) > 0.1);

// Walking animation

var walk_angle;

if (is_moving) {
    walk_time += 0.4;

    // Body bob
    image_yscale = 1 + sin(walk_time * 2) * 0.05;

    // Walking tilt
    walk_angle = sin(walk_time) * 7;
}
else {
    image_yscale = lerp(image_yscale, 1, 0.2);

    walk_angle = 0;
	
}

    // Normal walking rotation
    image_angle = walk_angle;

x += hsp;
y += vsp;