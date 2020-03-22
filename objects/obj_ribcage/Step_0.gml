/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AF429C5
/// @DnDArgument : "code" "if(mouse_check_button_pressed(mb_left)){$(13_10)	with(obj_GUI){$(13_10)		meat_and_bones += 50;$(13_10)}$(13_10)$(13_10)if(instance_destroy(obj_Trex)){$(13_10)	instance_create_layer(x,y, "Instances", obj_ribcage);$(13_10)	}$(13_10)}$(13_10)$(13_10)"
if(mouse_check_button_pressed(mb_left)){
	with(obj_GUI){
		meat_and_bones += 50;
}

if(instance_destroy(obj_Trex)){
	instance_create_layer(x,y, "Instances", obj_ribcage);
	}
}