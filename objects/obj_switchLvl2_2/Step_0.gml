    /// @description Insert description here
// You can write your code in this editor

if(target == noone){
	for(var cnt = 0;cnt < instance_number(obj_DoorLvl2_2);cnt++){
	var instance = instance_find(obj_DoorLvl2_2,cnt); 
	
	
	if(instance.name == door_to_open2){
		target = instance;
		break;
		}
	}
}              