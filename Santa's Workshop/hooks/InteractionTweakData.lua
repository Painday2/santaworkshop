local init_original = InteractionTweakData.init

function InteractionTweakData:init(...)
	init_original(self, ...)
	
	self.hold_check_file = {
		text_id = "hud_int_hold_check_file",
		action_text_id = "hud_action_checking_file",
		timer = 3,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished",
		special_equipment = "files",
		special_equipment_block = "files"
	}
	
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
end