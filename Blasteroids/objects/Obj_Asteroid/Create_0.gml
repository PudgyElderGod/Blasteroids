/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 534C17BB
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_asteroid_small"
/// @DnDArgument : "option_1" "spr_asteroid_med"
/// @DnDArgument : "option_2" "spr_asteroid_large"
sprite_index = choose(spr_asteroid_small, spr_asteroid_med, spr_asteroid_large);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5FA538B1
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 40472132
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 299340DD
/// @DnDArgument : "speed" "1"
speed = 1;