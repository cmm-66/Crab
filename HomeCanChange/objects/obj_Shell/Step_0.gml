/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0E59EA00
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "isColliding"
/// @DnDArgument : "object" "obj_character"
/// @DnDSaveInfo : "object" "bdf2de77-e6f0-48e9-b6cf-02e4378f1a57"
var l0E59EA00_0 = instance_place(x + 0, y + 0, obj_character);
isColliding = l0E59EA00_0;
if ((l0E59EA00_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26771796
	/// @DnDParent : 0E59EA00
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isColliding"
	isColliding = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21C2775F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B34CE27
	/// @DnDParent : 21C2775F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isColliding"
	isColliding = false;
}