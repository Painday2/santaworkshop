Hooks:PostHook(MusicManager, "jukebox_heist_specific", "spain_music+init", function (self)
    if not Global.music_manager.track_attachment.music_painchristmas then
        Global.music_manager.track_attachment.music_painchristmas = "music_painchristmas"
    end
    if managers.job:current_level_id() == "santa_pain" then
        return self:track_attachment("music_painchristmas")
	end
end)