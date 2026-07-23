if canTalk == false and tBoi != undefined {
	
	maxTalk = 5
	
	if tBoi.proGussy == true and lineCur != maxTalk {
		lineCur += 1
	}
	
	if lineCur == 5 {
		
		//run code
		
		instance_destroy(tBoi)
		tBoi = undefined
		lineCur += 1
	}
	
	if lineCur == 4 {
		tBoi.std = tBoi.stdG
		lineCur += 1
	}
	
	if lineCur == 3 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "Well, I think I like destinatio- ...!"
		lineCur += 2
	}
	
	if lineCur == 2 {
		tBoi.std = tBoi.stdG
		lineCur += 1
	}
	
	if lineCur == 1 {
		tBoi.std = ""
		tBoi.char2Sp = Splayer
		tBoi.char1Al = 0.6
		tBoi.stdG = "Just on a walk, little one. The destination isn't always the point of the journey, you know."
		lineCur += 1
	}
	
	if lineCur == 0 {
		tBoi.std = tBoi.stdG
		lineCur += 1
	}
	
}