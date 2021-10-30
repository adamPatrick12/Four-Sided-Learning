if(place_meeting(x,y,oPlayer) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oPLayer4, true);
	instance_destroy(oPlayer)
	exit;
}

if(collected){
	instance_destroy();
}