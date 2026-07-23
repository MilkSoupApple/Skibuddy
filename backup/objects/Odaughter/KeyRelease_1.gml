if canTalk == false and tBoi != undefined {
	
	if tBoi.std == tBoi.stdG {
	
	if lineCur == 2 {
		
		runaway1 = true;
		
		instance_destroy(tBoi)
		tBoi = undefined
		lineCur += 1
	}
	
	if lineCur == 1 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "Well, I think I like destinatio- ...!"
		lineCur += 1
	}
	
	if lineCur == 0 {
		tBoi.std = ""
		tBoi.char2Sp = Splayer
		tBoi.char1Al = 0.6
		tBoi.stdG = "Just on a walk, little one. The destination isn't always the point of the journey, you know."
		lineCur += 1
	}
	}
	
}