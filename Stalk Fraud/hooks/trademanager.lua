Hooks:PostHook(TradeManager, "_increment_trade_index", "thechase_nocivinc", function(self, tweak_data)
	if self._hostage_trade_index > 10000 then
		self._hostage_trade_index = 0
	else
		self._hostage_trade_index = 0
	end
end)
Hooks:PostHook(TradeManager, "hostages_killed_by_name", "thechase_nohostagedeath", function(self, tweak_data)
	for _, crim in ipairs(self._criminals_to_respawn) do
		if crim.id == character_name then
			return 0
		end
	end

	return 0
end)