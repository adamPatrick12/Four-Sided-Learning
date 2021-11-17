   if(place_meeting(x,y,oHydrogen) and !collected){
	image_index = 0;
	collected  = true;
	instance_destroy(oHydrogen)
	exit;
}

 

if(collected){
	instance_destroy();
}