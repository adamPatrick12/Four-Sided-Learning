   if(place_meeting(x,y,oHow2PlayPlayer2) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oHow2PlayPlayer3, true);
	instance_destroy(oHow2PlayPlayer2)
	exit;
}

if(collected){
	instance_destroy();
}