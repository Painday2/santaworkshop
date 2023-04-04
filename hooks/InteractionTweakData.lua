Hooks:PostHook(InteractionTweakData, "init", "pain3_interactions", function(self, tweak_data)
	self.hostage_stay.interaction_obj = Idstring("Hips")
    self.hostage_move.interaction_obj = Idstring("Hips")
	
	self.drill_jammed.timer = 3
	
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
		timer = 2,
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
		start_active = false,
		interact_distance = 250
	}
	
	self.hold_remove_rope = {
		text_id = "hud_int_add_rope",
		action_text_id = "hud_action_add_rope",
		start_active = true,
		timer = 3,
		interact_distance = 250,
		sound_start = "bar_remove_rope_start",
		sound_cancel = "bar_remove_rope_cancel",
		sound_done = "bar_remove_rope_finish"
	}

	self.hospital_phone = {
		icon = "interaction_answerphone",
		text_id = "hud_int_hold_answer_clause",
		start_active = false
	}
	
	self.cas_button_01 = {
		text_id = "hud_int_press_01",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_02 = {
		text_id = "hud_int_press_02",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_03 = {
		text_id = "hud_int_press_03",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_04 = {
		text_id = "hud_int_press_04",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_05 = {
		text_id = "hud_int_press_05",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_06 = {
		text_id = "hud_int_press_06",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_07 = {
		text_id = "hud_int_press_07",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_08 = {
		text_id = "hud_int_press_08",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_09 = {
		text_id = "hud_int_press_09",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_0 = {
		text_id = "hud_int_press_0",
		start_active = false,
        sound_done = "button_push",
		interact_distance = 50
	}
	self.cas_button_clear = {
		text_id = "hud_int_press_clear",
		start_active = false,
        sound_done = "bar_scan_hand_finished",
		interact_distance = 50
	}
	self.cas_button_enter = {
		text_id = "hud_int_press_enter",
		start_active = false,
        sound_done = "bar_scan_hand_finished",
		interact_distance = 50
	}
	self.push_button = {
		text_id = "hud_int_push_button",
		sound_done = "button_push",
		axis = "z"
	}
	
	self.c4_special = {
		icon = "equipment_c4",
		text_id = "debug_interact_c4",
		equipment_text_id = "debug_interact_equipment_c4",
		equipment_consume = true,
		timer = 4,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		axis = "z",
		start_active = false,
		action_text_id = "hud_action_placing_c4"
	}
end)