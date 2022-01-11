// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_menu() {
	switch (menu_index)  //Script to check what the player is selecting in the menu
	{
	   case 0:
	   {
		  room_goto(Room1)
		  break;
	   }
	   case 1:
	   {
		   room_goto(How2Play)
		   break;
	   }
	   case 2:
	   {
		   game_end();
		   break;
	   }

	}

}