//Movement controls and sprite angle
if (keyboard_check(ord("D"))) {
	x = x + 4
}
if (keyboard_check(ord("A"))) {
	x = x - 4
}

if (keyboard_check(ord("S"))) {
	y = y + 4
}
if (keyboard_check(ord("W"))) {
	y = y - 4
}

image_angle = point_direction(x,y,mouse_x,mouse_y);

//Shooting
if (mouse_check_button(mb_left)) && (cooldown < 1) {
	instance_create_layer(x,y,"Bullet",obj_bullet);
	cooldown = cooldownm;
	}
cooldown = cooldown - 1;

//Map barrier
if (x <= 32) x = 32;
if (x >= room_width - 32) x = room_width - 32;
if (y <= 32) y = 32;
if (y >= room_height - 32) y = room_height - 32;