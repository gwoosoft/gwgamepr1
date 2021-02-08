/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 45C757FB
/// @DnDArgument : "key" "vk_down"
var l45C757FB_0;
l45C757FB_0 = keyboard_check_pressed(vk_down);
if (l45C757FB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1320A3F9
	/// @DnDParent : 45C757FB
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 480CCE87
	/// @DnDParent : 45C757FB
	/// @DnDArgument : "speed" "4"
	speed = 4;
}