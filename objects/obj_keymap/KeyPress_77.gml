if (soundstatus == 1) {
	audio_pause_sound(snd_intro);
	instance_create_layer(82,90,"Asset",obj_mute);
	soundstatus = 0;
}
else if (soundstatus == 0) {
	audio_play_sound(snd_intro,0,1)
	instance_destroy(obj_mute);
	soundstatus = 1;
}