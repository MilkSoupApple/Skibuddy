if (runaway1 == true) hsp = -5.5;
if (walk1 == true) hsp = -3;
if (x < room_width*0.55) {
	walk1 = false;
	hsp = 0;
	//JOSH TEXT THING
}

x += hsp;
y += vsp;