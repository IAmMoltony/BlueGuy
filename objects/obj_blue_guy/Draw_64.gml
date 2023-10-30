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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7E081D0B
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l7E081D0B_0 = sprite_get_width(spr_heart);
var l7E081D0B_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7E081D0B_2 = __dnd_lives; l7E081D0B_2 > 0; --l7E081D0B_2) {
	draw_sprite(spr_heart, 0, 10 + l7E081D0B_1, 55);
	l7E081D0B_1 += l7E081D0B_0;
}