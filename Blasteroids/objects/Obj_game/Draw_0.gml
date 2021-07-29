/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 475840CD
/// @DnDArgument : "expr" "room"
var l475840CD_0 = room;
switch(l475840CD_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D8A3EB9
	/// @DnDComment : Win
	/// @DnDParent : 475840CD
	/// @DnDArgument : "const" "Rm_Win"
	case Rm_Win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 391EA2B4
		/// @DnDParent : 1D8A3EB9
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 426CF715
		/// @DnDParent : 1D8A3EB9
		/// @DnDArgument : "color" "$FF1E74FF"
		draw_set_colour($FF1E74FF & $ffffff);
		var l426CF715_0=($FF1E74FF >> 24);
		draw_set_alpha(l426CF715_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7C7AC65E
		/// @DnDParent : 1D8A3EB9
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU ARE VICTORY""
		draw_text_transformed(250, 150, string("YOU ARE VICTORY") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 02D90B61
		/// @DnDParent : 1D8A3EB9
		/// @DnDArgument : "color" "$FF1CFF27"
		draw_set_colour($FF1CFF27 & $ffffff);
		var l02D90B61_0=($FF1CFF27 >> 24);
		draw_set_alpha(l02D90B61_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0A1507A0
		/// @DnDParent : 1D8A3EB9
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Press ENTER to play again!""
		draw_text(250, 200, string("Press ENTER to play again!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 58F31FA2
		/// @DnDParent : 1D8A3EB9
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B492566
	/// @DnDComment : Game
	/// @DnDParent : 475840CD
	/// @DnDArgument : "const" "Rm_Game"
	case Rm_Game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5F06F1AE
		/// @DnDParent : 0B492566
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		/// @DnDArgument : "y_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, y + 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 44F3CC15
		/// @DnDParent : 0B492566
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "Spr_lives"
		/// @DnDSaveInfo : "sprite" "Spr_lives"
		var l44F3CC15_0 = sprite_get_width(Spr_lives);
		var l44F3CC15_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l44F3CC15_2 = __dnd_lives; l44F3CC15_2 > 0; --l44F3CC15_2) {
			draw_sprite(Spr_lives, 0, 20 + l44F3CC15_1, 40);
			l44F3CC15_1 += l44F3CC15_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1ABEAF8F
	/// @DnDComment : Start
	/// @DnDParent : 475840CD
	/// @DnDArgument : "const" "Rm_start"
	case Rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 27C5C992
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1B9AB51E
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "color" "$FF28FF93"
		draw_set_colour($FF28FF93 & $ffffff);
		var l1B9AB51E_0=($FF28FF93 >> 24);
		draw_set_alpha(l1B9AB51E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 42B33F32
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Blasteroids""
		draw_text_transformed(250, 100, string("Blasteroids") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 79666843
		/// @DnDParent : 1ABEAF8F
		draw_set_colour($FFFFFFFF & $ffffff);
		var l79666843_0=($FFFFFFFF >> 24);
		draw_set_alpha(l79666843_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5880A284
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1000 Points to win!""
		draw_text(250, 200, string("Score 1000 Points to win!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1E9DDA23
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move using WASD""
		draw_text(250, 230, string("Move using WASD") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 42241E71
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Press SPACE to shoot""
		draw_text(250, 260, string("Press SPACE to shoot") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 182D59F0
		/// @DnDParent : 1ABEAF8F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" ""Press ENTER to start""
		draw_text(250, 350, string("Press ENTER to start") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 317FDC1D
		/// @DnDParent : 1ABEAF8F
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2FC7F546
	/// @DnDComment : GameOver
	/// @DnDParent : 475840CD
	/// @DnDArgument : "const" "Rm_GameOver"
	case Rm_GameOver:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 4DEE64BD
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1407682E
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "color" "$FF1E74FF"
		draw_set_colour($FF1E74FF & $ffffff);
		var l1407682E_0=($FF1E74FF >> 24);
		draw_set_alpha(l1407682E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 44FAA3B3
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU ARE ASPLODE""
		draw_text_transformed(250, 150, string("YOU ARE ASPLODE") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3C9F565C
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "color" "$FF1CFF27"
		draw_set_colour($FF1CFF27 & $ffffff);
		var l3C9F565C_0=($FF1CFF27 >> 24);
		draw_set_alpha(l3C9F565C_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3F96D13B
		/// @DnDDisabled : 1
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
	
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 34BC3D00
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "color" "$FFF6FF51"
		draw_set_colour($FFF6FF51 & $ffffff);
		var l34BC3D00_0=($FFF6FF51 >> 24);
		draw_set_alpha(l34BC3D00_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7FFE423E
		/// @DnDParent : 2FC7F546
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""Press ENTER to try again!""
		draw_text(250, 400, string("Press ENTER to try again!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 33E1780F
		/// @DnDParent : 2FC7F546
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}