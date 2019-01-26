/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D2368E8
/// @DnDArgument : "var" "collisionStyro"
/// @DnDArgument : "value" "true"
if(collisionStyro == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7500B4DE
	/// @DnDParent : 3D2368E8
	/// @DnDArgument : "var" "global.hasStyro"
	/// @DnDArgument : "value" "false"
	if(global.hasStyro == false)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5BD83658
		/// @DnDParent : 7500B4DE
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "hasStyro"
		global.hasStyro = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 386763B6
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 080C44FA
	/// @DnDParent : 386763B6
	/// @DnDArgument : "var" "global.hasStyro"
	/// @DnDArgument : "value" "true"
	if(global.hasStyro == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18598FB5
		/// @DnDParent : 080C44FA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-10"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Styro"
		/// @DnDSaveInfo : "objectid" "287e600d-e507-49e6-aac3-0bf8d44452b1"
		instance_create_layer(x + 0, y + -10, "Instances", obj_Styro);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 26CBC2B3
		/// @DnDParent : 080C44FA
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "hasStyro"
		global.hasStyro = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D95A98A
/// @DnDArgument : "var" "collisionSpinner"
/// @DnDArgument : "value" "true"
if(collisionSpinner == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43BBCCBF
	/// @DnDParent : 4D95A98A
	/// @DnDArgument : "var" "global.hasSpinner"
	/// @DnDArgument : "value" "false"
	if(global.hasSpinner == false)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 511CEF02
		/// @DnDParent : 43BBCCBF
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "hasSpinner"
		global.hasSpinner = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3CBBCE34
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C3D72BE
	/// @DnDParent : 3CBBCE34
	/// @DnDArgument : "var" "global.hasSpinner"
	/// @DnDArgument : "value" "true"
	if(global.hasSpinner == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 62B1C1EE
		/// @DnDParent : 7C3D72BE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-10"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Spinner"
		/// @DnDSaveInfo : "objectid" "35478ed4-25b6-4e11-9a74-4d3f5a59cd71"
		instance_create_layer(x + 0, y + -10, "Instances", obj_Spinner);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2CA4EF27
		/// @DnDParent : 7C3D72BE
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "hasSpinner"
		global.hasSpinner = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57612E8E
/// @DnDArgument : "var" "collisionDrill"
/// @DnDArgument : "value" "true"
if(collisionDrill == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40DFB53F
	/// @DnDParent : 57612E8E
	/// @DnDArgument : "var" "global.hasDrill"
	/// @DnDArgument : "value" "false"
	if(global.hasDrill == false)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 27F56DEA
		/// @DnDParent : 40DFB53F
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "hasDrill"
		global.hasDrill = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F166544
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77A1F4A3
	/// @DnDParent : 1F166544
	/// @DnDArgument : "var" "global.hasDrill"
	/// @DnDArgument : "value" "true"
	if(global.hasDrill == true)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4BB6EE1D
		/// @DnDParent : 77A1F4A3
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "hasDrill"
		global.hasDrill += false;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2E691285
		/// @DnDParent : 77A1F4A3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-10"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Drill"
		/// @DnDSaveInfo : "objectid" "1e5e4feb-3bfd-4fa2-9e08-484c39c55ae4"
		instance_create_layer(x + 0, y + -10, "Instances", obj_Drill);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46659084
/// @DnDArgument : "var" "collisionDisco"
/// @DnDArgument : "value" "true"
if(collisionDisco == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69E40B60
	/// @DnDParent : 46659084
	/// @DnDArgument : "var" "global.hasDisco"
	/// @DnDArgument : "value" "false"
	if(global.hasDisco == false)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7514C451
		/// @DnDParent : 69E40B60
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "hasDisco"
		global.hasDisco = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06E16889
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CBA2740
	/// @DnDParent : 06E16889
	/// @DnDArgument : "var" "global.hasDisco"
	/// @DnDArgument : "value" "true"
	if(global.hasDisco == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1928523F
		/// @DnDParent : 3CBA2740
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-10"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Disco"
		/// @DnDSaveInfo : "objectid" "b3fbc287-dc77-45cc-ba70-3b97a1963b90"
		instance_create_layer(x + 0, y + -10, "Instances", obj_Disco);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 63518A7A
		/// @DnDParent : 3CBA2740
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "hasDisco"
		global.hasDisco = false;
	}
}