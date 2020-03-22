/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 368F7EE6
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_enter)){$(13_10)	switch(room){$(13_10)		case StartScreen:$(13_10)			room_goto(rm_instructions);$(13_10)			break;$(13_10)			$(13_10)			case rm_instructions:$(13_10)			room_goto(Village);$(13_10)			break;$(13_10)			$(13_10)			case rm_gameover:$(13_10)				game_restart();$(13_10)				break;$(13_10)	}$(13_10)}"
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case StartScreen:
			room_goto(rm_instructions);
			break;
			
			case rm_instructions:
			room_goto(Village);
			break;
			
			case rm_gameover:
				game_restart();
				break;
	}
}