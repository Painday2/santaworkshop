--Adding custom hints, by MiamiCenter
HintManager.spain = HintManager.init;

function HintManager:init(...)

	self:spain(...)
	self:addCustomHint("spain_nvg", "stinger_feedback_positive")
	
end

function HintManager:addCustomHint(str, event)
	
	Global.hint_manager.hints[str] = {
		text_id = str,
		trigger_times = nil,
		trigger_count = 0,
		sync = true,
		event = event,
		level = nil
	}
	
end