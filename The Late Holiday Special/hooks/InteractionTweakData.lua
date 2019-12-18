Hooks:PostHook(InteractionTweakData, "init", "pain3_interactions", function(self, tweak_data)
	self.hostage_stay.interaction_obj = Idstring("Hips")
    self.hostage_move.interaction_obj = Idstring("Hips")
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
	
	self.gen_pku_cocaine = {
        text_id = "hud_int_hold_take_cookies",
        action_text_id = "hud_action_taking_cookies",
        timer = 3,
        sound_start = "bar_bag_money",
        sound_interupt = "bar_bag_money_cancel",
        sound_done = "bar_bag_money_finished",
        blocked_hint = "carry_block"
    }
	
	self.use_files = {
		text_id = "hud_int_scan_files",
		action_text_id = "hud_action_scan_files",
		equipment_text_id = "hud_equipment_need_files",
		special_equipment = "files",
		equipment_consume = true,
		timer = 1,
		sound_start = "bar_scan_hand",
		sound_interupt = "bar_scan_hand_cancel",
		sound_done = "bar_scan_hand_finished",
		contour = "interactable_icon",
		interact_distance = 200
	}
	
	self.hold_born_ride_the_bike = {
		text_id = "hud_int_hold_build_bike",
		timer = 1,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_untie_hostage",
		sound_interupt = "bar_untie_hostage_cancel",
		sound_done = "bar_untie_hostage_finished"
	}
	
	self.press_open_truck = {
		text_id = "hud_int_press_open_truck_door",
		start_active = false
	}
	
	self.hold_remove_rope = {
		text_id = "hud_int_add_rope",
		action_text_id = "hud_action_add_rope",
		start_active = true,
		timer = 3,
		interact_distance = 150,
		sound_start = "bar_remove_rope_start",
		sound_cancel = "bar_remove_rope_cancel",
		sound_done = "bar_remove_rope_finish"
	}
	
	self.answer_call = {
		text_id = "hud_int_hold_answer_clause",
		action_text_id = "hud_action_answering_call",
		timer = 0.5,
		start_active = false
	}
end)