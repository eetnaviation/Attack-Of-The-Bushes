image_xscale = min(image_xscale+0.01,1);
image_yscale = image_xscale;
if (image_xscale == 1) {
	instance_change(obj_enemy_red,true);
}