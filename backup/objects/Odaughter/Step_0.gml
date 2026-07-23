if (runaway1 == true) hsp = -5.5;
if (walk1 == true) hsp = -3;
if (x < room_width*0.55) and canTalk == true {
	walk1 = false;
	hsp = 0;
	canTalk =  false
	with instance_create_layer(-9999,-9999,"Instances",OTextBox) {
		std = ""
		stdG = "Goooon goooon"
	}
	
}

x += hsp;
y += vsp;










if tBoi != undefined {
	tBoi.stdG = curText
}