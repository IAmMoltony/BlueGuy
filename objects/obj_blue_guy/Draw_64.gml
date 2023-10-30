/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 23ECFD78
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "spr_coin"
/// @DnDSaveInfo : "sprite" "spr_coin"
draw_sprite_ext(spr_coin, 0, 10, 10, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 51C3F663
/// @DnDArgument : "font" "fnt_main"
/// @DnDSaveInfo : "font" "fnt_main"
draw_set_font(fnt_main);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4D14C01D
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "coins"
draw_text(60, 15, string("") + string(coins));