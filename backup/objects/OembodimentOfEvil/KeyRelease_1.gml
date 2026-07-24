if canTalk == false and tBoi != undefined {
	
	if tBoi.std == tBoi.stdG {
	
	if lineCur == 14 {
		
		runaway1 = true;
		instance_destroy(tBoi)
		instance_create_layer(-9999,-9999,"Instances",Oclick)
		tBoi = undefined
		lineCur += 1
		effect_create_depth(depth,ef_explosion,x,y,3,c_red);
		instance_destroy();
	}
	
	if lineCur == 13 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "NOW GO, IF YOU VALUE YOUR LIFE. AND TIME IS OF THE ESSENCE. HUMANS DO NOT AGE WELL, HERE IN MY REALM. NOT WELL AT ALL."
		lineCur += 1
	}
	if lineCur == 12 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "TAKE THIS BLADE. IT WILL SERVE YOU AS WELL AS YOU LET IT."
		lineCur += 1
	}
	if lineCur == 11 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "IF I WANT YOU TO DIE, YOU DIE. UNDERSTAND? YOU ARE POWERLESS, AND IT ISN'T FAIR AT ALL, BUT THAT'S JUST HOW IT IS HERE, PARTICIPANT."
		lineCur += 1
	}
	if lineCur == 10 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "YOU DIDN'T DO ANYTHING TO ME, CORRECT! BUT I DIDN'T TRAP THAT ROSE BUSH BECAUSE YOU OFFENDED ME. I DID IT BECAUSE I WANTED TO!"
		lineCur += 1
	}
	
	if lineCur == 9 {
		tBoi.std = ""
		tBoi.char1Al = 0.6
		tBoi.char2Al = 1;
		tBoi.stdG = "I'm not participating in whatever you're trying to get me to do! We didn't do anything to you, alright? Let us go!"
		lineCur += 1
	}
	
	if lineCur == 8 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "OH, DON'T BE SILLY, PARTICIPANT! I don't joke. YOU WILL FIGHT, OR YOU WILL DIE, ALONG WITH YOUR DAUGHTER!"
		lineCur += 1
	}
	
	if lineCur == 7 {
		tBoi.std = ""
		tBoi.char1Al = 0.6;
		tBoi.char2Al = 1;
		tBoi.stdG = "What!? Just because we 'stopped to smell the roses!?' This has to be a joke. Give me my daughter, and let us out of here!"
		lineCur += 1
	}
	
	if lineCur == 6 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "NOW, YOU MUST COMPETE IN THE TRIAL OF THE ROSES! IF YOU REACH THE END, YOU WILL BE GRANTED 1 WISH, AND FREEDOM!"
		lineCur += 1
	}
	
	if lineCur == 5 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "OH, BUT THAT'S WHERE YOU'RE WRONG! YOU AND YOUR DAUGHTER BOTH STOPPED TO SMELL MY ROSE PATCH, AN UNFORGIVABLE SIN!"
		lineCur += 1
	}
	
	if lineCur == 4 {
		tBoi.std = ""
		tBoi.char1Al = 0.6
		tBoi.char2Al = 1
		tBoi.stdG = "What the hell are you talking about? WHERE is she!? I'm not a 'participant,' and niether is she!"
		lineCur += 1
	}
	
	if lineCur == 3 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6;
		tBoi.stdG = "YOUR DAUGHTER ENTERED THIS REALM JUST MOMENTS BEFORE YOU DID! SHE IS PARTICIPANT #9,564,268! YOU ARE #9,564,269!"
		lineCur += 1
	}
	
	if lineCur == 2 {
		tBoi.std = ""
		tBoi.char1Al = 0.6;
		tBoi.char2Al = 1;
		tBoi.stdG = "...That really doesn't help. Where's my daughter?";
		lineCur += 1;
	}
	
	if lineCur == 1 {
		tBoi.std = ""
		tBoi.char1Al = 1
		tBoi.char2Al = 0.6
		tBoi.stdG = "YOU HAVE ENTERED THE REALM OF FLOWERS, AND I AM THE EMBODIMENT OF EVERYTHING EVIL IN THE UNIVERSE!"
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