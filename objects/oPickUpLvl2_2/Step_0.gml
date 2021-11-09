if(place_meeting(x,y,oPlayerLvl2) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oPlayerLvl2_1, true);
	instance_destroy(oPlayerLvl2)
	exit;
}


if(place_meeting(x,y,oPlayer2Lvl_7) and !collected){
	image_index = 0;
	collected  = true;
	instance_change(oPlayer2Lvl2_4, true);
	instance_destroy(oPlayer2Lvl_7)
	exit;
}

if(collected){
	instance_destroy();
}