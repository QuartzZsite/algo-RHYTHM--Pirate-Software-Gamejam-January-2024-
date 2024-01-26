var _keyRight = keyboard_check(vk_right);
var _keyLeft = keyboard_check(vk_left);
var _keyJump = keyboard_check(vk_space);
var jumped = false;
x += 2.5;

hsp = (_keyRight - _keyLeft * 0) *hspWalk;
vsp = vsp + grv;

if (canJump-- > 0) && (_keyJump)
{
	vsp = vspJump;
	canJump = 0;
}

if (place_meeting(x + hsp, y, oPlatform))
{
	while (abs(hsp) > 0.1)
	{
		hsp *= 0.5;
		if (!place_meeting(x + hsp, y, oPlatform)) x += hsp;
	}
	hsp = 0;
}
x += hsp;

if (place_meeting(x, y + vsp, oPlatform))
{
	if (vsp > 0) canJump = 5;
	while (abs(vsp) > 0.1)
	{
		vsp *= 0.5;
		if (!place_meeting(x, y + vsp, oPlatform)) y += vsp;
	}
	vsp = 0;
}
y += vsp;





