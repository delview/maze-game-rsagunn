/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 655C627D
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 113F72E9
/// @DnDArgument : "object" "obj_sidewall"
/// @DnDSaveInfo : "object" "obj_sidewall"
move_and_collide(0, 0, obj_sidewall,4,0,0,-1,-1);