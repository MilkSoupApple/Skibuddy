image_xscale = 1;
image_yscale = 1;
sprite_index = Splayer;
image_index = 0;
image_speed = 0;
walk1 = false;
run1 = false;

if (room == Forest2) and (global.bowscene == false) bowscene = false;
else bowscene = true;

act1 = true;
act2 = false;
act3 = false;
act4 = false;
act5 = false;

hsp = 0;
vsp = 0;
spedH = 0;
spedV = 0;

hits = 0;
hitsT = 60;
hitswas = 0;

slowit = false;

slashedup = true;
atkcooldown = 0;


image_anglee = 1;
image_yscalee = 1;

// Attack lunge
lunge_speed = 7;
lunge_duration = 5;
lunge_timer = 0;
lunge_dir = 0;

walk_time = 0;

walk_speed = 0.25;
walk_bob_amount = 0.08;
walk_rotate_amount = 5;

attack_wobble_timer = 0;
attack_wobble_duration = 12;
attack_wobble_amount = 20;