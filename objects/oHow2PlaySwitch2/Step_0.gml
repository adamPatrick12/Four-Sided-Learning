     /// @description Insert description here
// You can write your code in this editor

if(target == noone){
	for(var cnt = 0;cnt < instance_number(oHowToPlayDoor2);cnt++){
	var instance = instance_find(oHowToPlayDoor2,cnt); 
	
	
	if(instance.name == door_to_open){
		target = instance;
		break;
		}
	}
}              