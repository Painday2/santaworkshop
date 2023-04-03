local jukebox_default_tracks_ori = MusicManager.jukebox_default_tracks

function MusicManager:jukebox_default_tracks()
    local default_options = jukebox_default_tracks_ori(self)

    default_options.heist_santa_pain_name = "music_painchristmas"

    return default_options
end