/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 52A42836
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Styro"
/// @DnDSaveInfo : "object" "287e600d-e507-49e6-aac3-0bf8d44452b1"
var l52A42836_0 = instance_place(x + 0, y + 0, obj_Styro);
if ((l52A42836_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 607A7FDA
	/// @DnDParent : 52A42836
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collisionStyro"
	collisionStyro = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06E53E85
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48E035E9
	/// @DnDParent : 06E53E85
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "collisionStyro"
	collisionStyro = false;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D741BC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Spinner"
/// @DnDSaveInfo : "object" "35478ed4-25b6-4e11-9a74-4d3f5a59cd71"
var l4D741BC8_0 = instance_place(x + 0, y + 0, obj_Spinner);
if ((l4D741BC8_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46F81047
	/// @DnDParent : 4D741BC8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collisionSpinner"
	collisionSpinner = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 094C5480
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62637D6F
	/// @DnDParent : 094C5480
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "collisionSpinner"
	collisionSpinner = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 408351C9
/// @DnDArgument : "var" "global.hasStyro"
/// @DnDArgument : "value" "true"
if(global.hasStyro == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7BCD58B4
	/// @DnDParent : 408351C9
	/// @DnDArgument : "spriteind" "sprite_StyroCrab"
	/// @DnDSaveInfo : "spriteind" "c48fe43d-56d9-4c9e-8305-f32e99ae1e0d"
	sprite_index = sprite_StyroCrab;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52C51AB3
/// @DnDArgument : "var" "global.hasSpinner"
/// @DnDArgument : "value" "true"
if(global.hasSpinner == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1688FA88
	/// @DnDParent : 52C51AB3
	/// @DnDArgument : "spriteind" "sprite_SpinnerCrab"
	/// @DnDSaveInfo : "spriteind" "675712c0-25ae-4e57-b7c9-36e0adfb9c51"
	sprite_index = sprite_SpinnerCrab;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A6A28A2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Disco"
/// @DnDSaveInfo : "object" "b3fbc287-dc77-45cc-ba70-3b97a1963b90"
var l2A6A28A2_0 = instance_place(x + 0, y + 0, obj_Disco);
if ((l2A6A28A2_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6922233A
	/// @DnDParent : 2A6A28A2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collisionDisco"
	collisionDisco = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 53D7EACA
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5687A7F4
	/// @DnDParent : 53D7EACA
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "collisionDisco"
	collisionDisco = false;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3995AB29
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Drill"
/// @DnDSaveInfo : "object" "1e5e4feb-3bfd-4fa2-9e08-484c39c55ae4"
var l3995AB29_0 = instance_place(x + 0, y + 0, obj_Drill);
if ((l3995AB29_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55A58E3F
	/// @DnDParent : 3995AB29
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collisionDrill"
	collisionDrill = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 54F36958
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B93A2A7
	/// @DnDParent : 54F36958
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "collisionDrill"
	collisionDrill = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F50B0BF
/// @DnDArgument : "var" "global.hasDrill"
/// @DnDArgument : "value" "true"
if(global.hasDrill == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0818142F
	/// @DnDParent : 1F50B0BF
	/// @DnDArgument : "spriteind" "sprite_DrillCrab"
	/// @DnDSaveInfo : "spriteind" "53524c68-a7e8-47a2-807c-855998afa0e8"
	sprite_index = sprite_DrillCrab;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 085B2358
/// @DnDArgument : "var" "global.hasDisco"
/// @DnDArgument : "value" "false"
if(global.hasDisco == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C8C4588
	/// @DnDParent : 085B2358
	/// @DnDArgument : "var" "global.hasDrill"
	/// @DnDArgument : "value" "false"
	if(global.hasDrill == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57706004
		/// @DnDParent : 2C8C4588
		/// @DnDArgument : "var" "global.hasSpinner"
		/// @DnDArgument : "value" "false"
		if(global.hasSpinner == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11CE1254
			/// @DnDParent : 57706004
			/// @DnDArgument : "var" "global.hasStyro"
			/// @DnDArgument : "value" "false"
			if(global.hasStyro == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48D09176
				/// @DnDParent : 11CE1254
				/// @DnDArgument : "var" "global.hasWeight"
				/// @DnDArgument : "value" "false"
				if(global.hasWeight == false)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 25EA914D
					/// @DnDParent : 48D09176
					/// @DnDArgument : "spriteind" "sprite_crab"
					/// @DnDSaveInfo : "spriteind" "90a2161c-2cd9-4916-9f6d-330774d09181"
					sprite_index = sprite_crab;
					image_index = 0;
				}
			}
		}
	}
}