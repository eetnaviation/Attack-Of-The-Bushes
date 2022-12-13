//Map barrier
if (x <= 32) x = 32;
if (x >= room_width - 32) x = room_width - 32;
if (y <= 32) y = 32;
if (y >= room_height - 32) y = room_height - 32;
//Always follow player
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x,obj_player.y,spd);
}
image_angle = direction;
//Health
if (hp <= 0) {
	with (obj_score) thescore = thescore + 5;
	audio_sound_pitch(snd_death,random_range(0.8,1.2));
	audio_play_sound(snd_death,0,0);
	instance_destroy();
}