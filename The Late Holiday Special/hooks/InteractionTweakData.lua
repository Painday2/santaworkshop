local init_original = InteractionTweakData.init

function InteractionTweakData:init(...)
	init_original(self, ...)
	
	self.use_files = {
		text_id = "hud_int_use_files",
		action_text_id = "hud_action_use_files",
		equipment_text_id = "hud_equipment_need_files",
		special_equipment = "files",
		equipment_consume = true,
		timer = 1,
		contour = "interactable_icon",
		interact_distance = 200
	}
	
	self.open_door = {
		icon = "interaction_open_door",
		text_id = "debug_interact_open_door",
		axis = "y",
		interact_distance = 200
		
	}
	
	self.int_cut_santa = {
		text_id = "int_cut_santa_dick",
		axis = "y",
		timer = 1,
		interact_distance = 200
		
	}
	self.int_start_trivia = {
		text_id = "int_start_trivia",
		action_text_id = "hud_start_trivia",
		axis = "y",
		timer = 1,
		interact_distance = 200,
		
	}
	
	self.gen_pku_bike = {
        text_id = "hud_int_take_bike",
        action_text_id = "hud_action_taking_bike",
        timer = 3,
        sound_start = "bar_bag_money",
        sound_interupt = "bar_bag_money_cancel",
        sound_done = "bar_bag_money_finished",
        blocked_hint = "carry_block"
    }
end