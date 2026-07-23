// Movement
var moveV = 0;
var moveH = 0;

if (keyboard_check(ord("W"))) moveV -= 1;
if (keyboard_check(ord("S"))) moveV += 1;
if (keyboard_check(ord("D"))) moveH += 1;
if (keyboard_check(ord("A"))) moveH -= 1;

if (moveV != 0) and (moveH != 0) slowit = true;
else slowit = false;

if (slowit == true) {
    moveH *= 0.707;
    moveV *= 0.707;
}

var acceleration = 0.5;
var frition = 0.75;
var max_speed = 4.15;
if (slowit == true) max_speed *= 0.707;

hsp += moveH * acceleration;
vsp += moveV * acceleration;

if (moveH == 0) {
    hsp *= frition;
}

if (moveV == 0) {
    vsp *= frition;
}

hsp = clamp(hsp, -max_speed, max_speed);
vsp = clamp(vsp, -max_speed, max_speed);

//MY AI WOBBLE EQUATIONS, DON'T ASK

var is_moving = (abs(hsp) > 0.1 || abs(vsp) > 0.1);

// Walking animation

var walk_angle;

if (is_moving) {
    walk_time += 0.3;

    // Body bob
    image_yscalee = 1 + sin(walk_time * 2) * 0.05;

    // Walking tilt
    walk_angle = sin(walk_time) * 7;
}
else {
    image_yscalee = lerp(image_yscalee, 1, 0.2);

    walk_angle = 0;
}


// Attack wobble
if (attack_wobble_timer > 0) {
    
    // Progress from 0 to 1
    var wobble_progress = 1 - (attack_wobble_timer / attack_wobble_duration);

    // Big wobble that gets weaker over time
    var wobble_strength = (1 - wobble_progress) * attack_wobble_amount;

    // Rapid back-and-forth wobble
    image_anglee = walk_angle + sin(wobble_progress * pi * 4) * wobble_strength;

    // Slight squash during attack
    image_yscalee = 1 + sin(wobble_progress * pi * 2) * 0.1;

    attack_wobble_timer--;
}
else {
    // Normal walking rotation
    image_anglee = walk_angle;
}



// Attack
if (mouse_check_button_pressed(mb_left)) && (atkcooldown < 1) {
    scr_screenshake(5);
    atkcooldown = 15;
	attack_wobble_timer = attack_wobble_duration;

    lunge_dir = point_direction(x, y, mouse_x, mouse_y);
    
    lunge_timer = lunge_duration;

    with (instance_create_layer(x, y+25, "Instances", Oattacks)) {
        sprite_index = Sslash;
        image_xscale = 2;
        image_yscale = 2;

        direction = point_direction(x, y, mouse_x, mouse_y);
        image_angle = direction;
        image_speed = 1;

        if (other.slashedup == true) {
            image_yscale = 2;
            other.slashedup = false;
        }
        else {
            image_yscale = -2;
            other.slashedup = true;
        }
    }
}

if (lunge_timer > 0) {
   if (!place_meeting(x+lengthdir_x(lunge_speed, lunge_dir),y,Owall)) x += lengthdir_x(lunge_speed, lunge_dir);
   if (!place_meeting(x,y+lengthdir_y(lunge_speed, lunge_dir),Owall)) y += lengthdir_y(lunge_speed, lunge_dir);

    lunge_timer--;
}

if (atkcooldown > 0) {
	hsp = 0;
	vsp = 0;
}

if (!place_meeting(x+hsp,y,Owall)) x += hsp;
if (!place_meeting(x,y+vsp,Owall)) y += vsp;

atkcooldown -= 1;

