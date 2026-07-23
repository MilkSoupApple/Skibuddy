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
		tBoi.stdG = "YOU HAVE ENTERED THE REALM OF FLOWERS, AND I AM THE EMBODIMENT OF EVERYTHING EVIL IN THE UNIVERSE! BUT THAT DOESN'T HELP YOU MUCH DOES IT?"
		lineCur += 1
	}
	
	if lineCur == 0 {
		tBoi.std = ""
		tBoi.char2Sp = Splayer
		tBoi.char1Al = 0.6
		tBoi.stdG = "No, actually, I have no idea where I am. Where's my daughter? Who are you?"
		lineCur += 1
	}
	}
	
}