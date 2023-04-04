Hooks:PostHook( AssetsTweakData, "_init_assets", "santa_pain_assets", function(self, tweak_data)
    self.pain_zipline = {
	name_id = "pain_zipline_name",
	texture = "guis/textures/assets/asset_zipline",
	stages = {"santa_pain"},
	visible_if_locked = true,
	unlock_desc_id = "pain_zipline_desc",
	no_mystery = true,
	money_lock = 25000
	}
	
	self.pain_chimichanga = {
	name_id = "pain_chimichanga_name",
	texture = "guis/textures/assets/asset_chimichanga",
	stages = {"santa_pain"},
	visible_if_locked = true,
	unlock_desc_id = "pain_chimichanga_desc",
	no_mystery = true,
	money_lock = 1
	}
	
	self.pain_radio = {
	name_id = "pain_radio_name",
	texture = "guis/textures/assets/asset_radio",
	stages = {"santa_pain"},
	visible_if_locked = true,
	unlock_desc_id = "pain_radio_desc",
	no_mystery = true,
	money_lock = 25000
	}
end)