 if(is_triggered == true){
	exit;
}

if(target != noone){
	target.state = STATE_DOOR.opening;

	image_index =1;
	is_triggered = true;
} 