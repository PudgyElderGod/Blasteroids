/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59A3366F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Rm_Game"
if(room == Rm_Game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 63711CEF
	/// @DnDParent : 59A3366F
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7C853CF2
		/// @DnDParent : 63711CEF
		/// @DnDArgument : "room" "Rm_Win"
		/// @DnDSaveInfo : "room" "Rm_Win"
		room_goto(Rm_Win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 6B267335
	/// @DnDParent : 59A3366F
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 39CE8ABC
		/// @DnDParent : 6B267335
		/// @DnDArgument : "room" "Rm_GameOver"
		/// @DnDSaveInfo : "room" "Rm_GameOver"
		room_goto(Rm_GameOver);
	}
}