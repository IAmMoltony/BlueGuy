/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 713858BB
/// @DnDArgument : "expr" "squished"
if(squished)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 165AC91E
	/// @DnDParent : 713858BB
	/// @DnDArgument : "spriteind" "squished_sprite"
	sprite_index = squished_sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F0414A4
	/// @DnDParent : 713858BB
	/// @DnDArgument : "steps" "room_speed * 1.4"
	alarm_set(0, room_speed * 1.4);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1C1EFB5E
	/// @DnDParent : 713858BB
	/// @DnDArgument : "msg" ""im squished""
	show_debug_message(string("im squished"));
}