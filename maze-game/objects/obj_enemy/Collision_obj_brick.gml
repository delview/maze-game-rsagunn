/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 2DF989DB
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 1E83160D
/// @DnDArgument : "object" "obj_brick"
/// @DnDSaveInfo : "object" "obj_brick"
move_and_collide(0, 0, obj_brick,4,0,0,-1,-1);