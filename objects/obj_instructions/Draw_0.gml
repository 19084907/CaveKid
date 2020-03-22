/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F795697
/// @DnDArgument : "code" "switch(room){$(13_10)	$(13_10)	case StartScreen:$(13_10)		draw_set_halign(fa_center);$(13_10)		var c = c_yellow;$(13_10)		draw_text_transformed_color($(13_10)			room_width/2, 100, "#Extinct", $(13_10)			3, 3, 0, c,c,c,c, 1$(13_10)		);$(13_10)		draw_text($(13_10)			room_width/2, 400, $(13_10)			"PRESS ENTER TO CONTINUE"$(13_10)		);$(13_10)		draw_set_halign(fa_left);$(13_10)		break;$(13_10)		$(13_10)	case rm_instructions:$(13_10)		draw_set_halign(fa_center);$(13_10)		var c = c_yellow;$(13_10)		draw_text_transformed_color($(13_10)			room_width/2, 150, "How to Play", $(13_10)			3, 3, 0, c,c,c,c, 1$(13_10)		);$(13_10)		draw_text($(13_10)			room_width/2, 300, $(13_10)			@"You are defending your village from hungry dinosaurs.$(13_10)			$(13_10)You do this by clicking the right mouse button in the empty field to build a tower.$(13_10)Your towers will degrade over time so be careful.$(13_10)$(13_10)You will lose once all the cave children have been eaten by dinosaurs.$(13_10)You will win once you've completed all the waves.$(13_10)$(13_10)You can open the Menu by pressing the 'M' button on your keyboard.$(13_10)The menu will allow you to pause the game, quit the game, or continue the game once it's been paused.$(13_10)$(13_10)>> PRESS ENTER TO START <<$(13_10)"$(13_10)		);$(13_10)		draw_set_halign(fa_left);$(13_10)		break;$(13_10)		$(13_10)	case rm_gameover:$(13_10)		draw_set_halign(fa_center);$(13_10)		var c = c_red;$(13_10)		draw_text_transformed_color($(13_10)			room_width/2, 150, "Game Over", $(13_10)			3, 3, 0, c,c,c,c, 1$(13_10)		);$(13_10)		draw_text($(13_10)			room_width/2, 250, $(13_10)			"Final Score: " + string(score)$(13_10)		);$(13_10)		draw_text($(13_10)			room_width/2, 300, $(13_10)			"Press Enter To Restart"$(13_10)		);$(13_10)		draw_set_halign(fa_left);$(13_10)		break;$(13_10)}"
switch(room){
	
	case StartScreen:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 100, "#Extinct", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 400, 
			"PRESS ENTER TO CONTINUE"
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_instructions:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 150, "How to Play", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 300, 
			@"You are defending your village from hungry dinosaurs.
			
You do this by clicking the right mouse button in the empty field to build a tower.
Your towers will degrade over time so be careful.

You will lose once all the cave children have been eaten by dinosaurs.
You will win once you've completed all the waves.

You can open the Menu by pressing the 'M' button on your keyboard.
The menu will allow you to pause the game, quit the game, or continue the game once it's been paused.

>> PRESS ENTER TO START <<
"
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 150, "Game Over", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 250, 
			"Final Score: " + string(score)
		);
		draw_text(
			room_width/2, 300, 
			"Press Enter To Restart"
		);
		draw_set_halign(fa_left);
		break;
}