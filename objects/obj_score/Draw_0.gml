//Camera movement and positioning
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
//Text drawing
draw_set_font(fnt_score);
draw_set_color(c_white);
draw_text(cx+cw/2,cy+25,string(thescore));
//Check if score high enough to go to next room
//if (thescore == 100) {
//	room_goto(rm_level2);
//	thescore = 105;
//}
//else if (thescore == 200) {
//	room_goto(rm_level3);
//	thescore = 205;
//}
//else if (thescore == 300) {
//	room_goto(rm_level4);
//	thescore = 305;
//}