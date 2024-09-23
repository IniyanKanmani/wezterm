local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.automatically_reload_config = true

config.check_for_updates = false

config.enable_tab_bar = false

config.use_fancy_tab_bar = false

config.default_cursor_style = "SteadyBlock"

config.color_scheme = "tokyonight_night"

config.font_size = 13

config.font = wezterm.font("CommitMono Nerd Font Mono", { weight = "Regular", stretch = "Normal", style = "Normal" })

config.window_close_confirmation = "NeverPrompt"

config.window_decorations = "RESIZE"

config.window_background_opacity = 1
-- config.macos_window_background_blur = 0

config.window_padding = {
	left = 30,
	right = 30,
	top = 35,
	bottom = 0,
}

return config
