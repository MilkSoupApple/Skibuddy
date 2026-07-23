var cam = view_camera[0];

var target_x = 0;
var target_y = 0;

// Screenshake
var shake_x = random_range(-global.shake_amount, global.shake_amount);
var shake_y = random_range(-global.shake_amount, global.shake_amount);

camera_set_view_pos(cam, target_x + shake_x, target_y + shake_y);

global.shake_amount = max(0, global.shake_amount - 0.5);