/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 431DA455
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1AC4BDFA
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3F57F364
/// @DnDArgument : "times" "100"
repeat(100){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 7272B0AD
	/// @DnDParent : 3F57F364
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	effect_create_below(0, x + 0, y + 0, 0, $FFFFFF & $ffffff);}