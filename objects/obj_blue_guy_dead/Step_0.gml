/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BCB50BF
/// @DnDArgument : "expr" "speed_y"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += speed_y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1893F1D3
/// @DnDArgument : "expr" "0.3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "speed_y"
speed_y += 0.3;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 22AB1029
/// @DnDArgument : "expr" "y > room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 25C0C59D
	/// @DnDParent : 22AB1029
	room_restart();
}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 19C8D107
/// @DnDArgument : "script" "camera_follow"
/// @DnDSaveInfo : "script" "camera_follow"
script_execute(camera_follow);