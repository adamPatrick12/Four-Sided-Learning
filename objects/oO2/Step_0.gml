  if(place_meeting(x,y,oCarbon) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oCarbonDioxide, true);
	instance_destroy(oCarbon)
	exit;
}

 

if(collected){
	instance_destroy();
}