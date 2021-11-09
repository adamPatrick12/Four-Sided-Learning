   //Checking user Input

key_left = keyboard_check(vk_left); // Virtual keyboard left - checks if pressing left
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_up); // Checks spacebar press for 1 frame, returns 0 afterwards

var move = key_right - key_left;  // 1 if moving right -1 if moving left 0 if both

//caculate movement

horzSpeed = move * walksp;

vertSpeed = vertSpeed + grv;

if (place_meeting (x,y+1,oWall)) && (key_jump)
{
	vertSpeed = -12;

}

//Horizontal Collision

if (place_meeting(x+horzSpeed,y,oWall))     //If player is in a hozizontal position will oWall return 1 or true
{
	while (!place_meeting(x+sign(horzSpeed), y, oWall))
	{
			x = x + sign (horzSpeed);
	}
	horzSpeed = 0; //stops hsp 
}
x = x +  horzSpeed;

//Vertical Collision

if (place_meeting(x,y+vertSpeed,oWall))     
{
	while (!place_meeting(x,y+sign(vertSpeed), oWall))
	{
			y = y + sign (vertSpeed);
	}
	vertSpeed = 0; //stops hsp 
}
y = y +  vertSpeed;

// Animation


if (keyboard_check(ord("R"))){
	room_restart();
};

