//right
if keyboard_check(vk_right) and not place_meeting(x + 4, y, o_solid) {	
	x += 4;
}

//left
if keyboard_check(vk_left) and not place_meeting(x - 4, y, o_solid) {
	x -= 4;
}

//up
if keyboard_check(vk_up) and not place_meeting(x, y - 4, o_solid) { 
	y -= 4;
}

//down
if keyboard_check(vk_down) and not place_meeting(x, y + 4, o_solid) {
	y += 4;
}