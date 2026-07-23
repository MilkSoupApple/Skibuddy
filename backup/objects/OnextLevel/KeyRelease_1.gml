if canTalk == false and tBoi != undefined {
	
	if tBoi.std == tBoi.stdG {
	
	if lineCur == 1 {
		instance_destroy(tBoi)
		tBoi = undefined
		lineCur = 0
		canTalk = true
		monkVar = true
	}
	
	if lineCur == 0 and monkVar == false {
		tBoi.std = ""
		tBoi.stdG = "I need to find my daughter!"
		lineCur += 1
	}
	
	
	monkVar = false
	
	}
	
}