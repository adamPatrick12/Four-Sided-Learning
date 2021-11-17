   if(place_meeting(x,y,oHydrogen) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oH2O, true);
	instance_destroy(oHydrogen)
	exit;
}
 
 if(place_meeting(x,y,oH2O) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oH3Oplus, true);
	instance_destroy(oH2O)
	exit;
}
 
 

if(collected){
	instance_destroy();
}