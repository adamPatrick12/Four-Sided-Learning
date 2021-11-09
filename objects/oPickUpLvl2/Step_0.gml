  if(place_meeting(x,y,oPlayer2Lvl2) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oPlayer2Lvl_7, true);
	instance_destroy(oPlayer2Lvl2)
	exit;
}

 if(place_meeting(x,y,oPlayerLvl2) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oPlayerLvl2_2, true);
	instance_destroy(oPlayerLvl2)
	exit; 
}


if(collected){
	instance_destroy();
}