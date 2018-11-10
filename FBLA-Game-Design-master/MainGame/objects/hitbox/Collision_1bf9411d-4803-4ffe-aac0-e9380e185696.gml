/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EEB561
/// @DnDArgument : "expr" "bosshp-20"
/// @DnDArgument : "var" "bosshp"
bosshp = bosshp-20;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72F06D15
/// @DnDArgument : "var" "bosshp"
/// @DnDArgument : "op" "3"
if(bosshp <= 0)
{

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C34CB71
/// @DnDApplyTo : 468917f3-5af6-4132-93e6-9ea95a371021
with(Boss) instance_destroy();