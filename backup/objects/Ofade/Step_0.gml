if (entering == true) and (apa > 0) apa -= 0.05;
else if (entering == true) {
	entering = false;
}

if (leaving == true) and (apa < 1) apa += 0.05;
else if (leaving == true) {
	leaving == false;
	room_goto(global.target);
}