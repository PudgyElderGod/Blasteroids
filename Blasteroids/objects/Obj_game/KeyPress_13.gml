/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3AE441D9
/// @DnDArgument : "expr" "room"
var l3AE441D9_0 = room;
switch(l3AE441D9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 153A68EA
	/// @DnDParent : 3AE441D9
	/// @DnDArgument : "const" "Rm_start"
	case Rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4E9A1A93
		/// @DnDParent : 153A68EA
		/// @DnDArgument : "room" "Rm_Game"
		/// @DnDSaveInfo : "room" "Rm_Game"
		room_goto(Rm_Game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0F9E1D82
	/// @DnDParent : 3AE441D9
	/// @DnDArgument : "const" "Rm_GameOver"
	case Rm_GameOver:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 74C4DA74
		/// @DnDParent : 0F9E1D82
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05E6B2E8
	/// @DnDParent : 3AE441D9
	/// @DnDArgument : "const" "Rm_Win"
	case Rm_Win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 44793A56
		/// @DnDParent : 05E6B2E8
		game_restart();
		break;
}