Hooks:Add("LocalizationManagerPostInit", "SpainLocalization", function(loc)
	if Global.game_settings.level_id == "santa_pain" then
		LocalizationManager:add_localized_strings({
		["menu_description_bain"] = "Pain's Plan"
		})
	else
		return
	end
end)