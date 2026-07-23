if canTalk == false and tBoi != undefined and dial == 1 {
	
	if tBoi.std == tBoi.stdG {
	
	if lineCur == 1 {
		
		act2 = false
		act3 = true
		instance_destroy(tBoi)
		tBoi = undefined
		lineCur += 1
	}
	
	if lineCur == 0 {
		tBoi.std = ""
		tBoi.stdG = "Freaky deaky"
		lineCur += 1
	}
	}
	
}

if canTalk == false and tBoi != undefined and dial == 2 {
	
	if tBoi.std == tBoi.stdG {
	
	if lineCur == 0 {
		
		act4 = false
		act5 = true
		instance_destroy(tBoi)
		tBoi = undefined
		lineCur += 1
	}
	}
	
}