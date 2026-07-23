if (target == "talk1") {
	other.x-=10
	canTalk =  false
	with instance_create_layer(-9999,-9999,"Instances",OTextBox) {
		std = ""
		Oplayer.hsp = 0;
		Oplayer.vsp = 0;
		Oplayer.hsp -= 2;
		stdG = "I can't leave yet..."
		other.tBoi = self
		char1Sp = Splayer
		char1Fr = 0
	}
}
else {
	global.target = target;
	global.targetx = tagx;
	global.targety = tagy;
	Ofade.leaving = true;
}