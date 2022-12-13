if (switchstatus = 1) {
	instance_destroy(obj_easteregg_op);	
	audio_stop_sound(snd_intro);
	room_goto(rm_title);
}
else if (switchstatus = 0) {
	audio_stop_sound(snd_intro);
	room_goto(rm_title);
}