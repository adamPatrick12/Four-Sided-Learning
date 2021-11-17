    /// @description Insert description here
// You can write your code in this editor

 switch(state){
   case STATE_DOOR.closed:
	break;
   case STATE_DOOR.opened:
   x = end_position_x;
   y = end_position_y;
   
    break;
   case STATE_DOOR.opening:
   x =lerp(x, end_position_x,0.1);
   y =lerp(x, end_position_y,0.1);
   
   if((x == end_position_x) && (y == end_position_y)){
		state = STATE_DOOR.opened;
   }
   
    break;
 }