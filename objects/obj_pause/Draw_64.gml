/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 323CE2F5
/// @DnDArgument : "expr" "paused"
if(paused)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 119258BB
	/// @DnDParent : 323CE2F5
	/// @DnDArgument : "font" "fnt_main_big"
	/// @DnDSaveInfo : "font" "fnt_main_big"
	draw_set_font(fnt_main_big);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2FA88F30
	/// @DnDParent : 323CE2F5
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Paused""
	draw_text(20, 10, string("Paused") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 49399973
	/// @DnDParent : 323CE2F5
	/// @DnDArgument : "font" "fnt_main"
	/// @DnDSaveInfo : "font" "fnt_main"
	draw_set_font(fnt_main);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3A31683B
	/// @DnDParent : 323CE2F5
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "caption" ""Press Escape to unpause.""
	draw_text(20, 120, string("Press Escape to unpause.") + "");
}