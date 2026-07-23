if canTalk == false and tBoi != undefined {
	
	maxTalk = 5
	
	if tBoi.proGussy == true and lineCur != maxTalk {
		lineCur += 1
	}
	
	if lineCur == 5 {
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
		tBoi.stdG = "It is my time to run off to the roses daddy boy"
		lineCur += 2
	}
	
	if lineCur == 2 {
		tBoi.std = tBoi.stdG
		lineCur += 1
	}
	
	if lineCur == 1 {
		tBoi.std = ""
		tBoi.stdG = "Flippin heck"
		lineCur += 1
	}
	
	if lineCur == 0 {
		tBoi.std = tBoi.stdG
		lineCur += 1
	}
	
}