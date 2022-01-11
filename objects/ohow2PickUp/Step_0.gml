 if(place_meeting(x,y,oHowToPlay2) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oHow2PlayPlayer2, true);
	instance_destroy(oHowToPlay2)
	exit;
}


if(collected){
	instance_destroy();
} 