local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.term = "xterm-256color"

config.automatically_reload_config = true

config.check_for_updates = false

config.front_end = "OpenGL" -- "Software"

config.enable_tab_bar = false

config.use_fancy_tab_bar = false

config.default_cursor_style = "SteadyBlock"

config.color_scheme = "tokyonight_night"

config.font_size = 13

config.font = wezterm.font("CommitMono Nerd Font Mono", { weight = "Regular", stretch = "Normal", style = "Normal" })

config.window_close_confirmation = "NeverPrompt"

config.window_decorations = "RESIZE"

config.window_padding = {
	left = 10,
	right = 10,
	top = 15,
	bottom = 0,
}

config.background = {
	{
		source = {
			Color = "#0F1114",
		},
		width = "100%",
		height = "100%",
		opacity = 1,
	},
	{
		source = {
			File = os.getenv("HOME") .. "/.config/wezterm/background/gargantua.jpg",
		},
		width = "100%",
		height = "Contain",
		repeat_x = "NoRepeat",
		repeat_y = "NoRepeat",
		repeat_x_size = "100%",
		repeat_y_size = "100%",
		vertical_align = "Middle",
		horizontal_align = "Center",
		opacity = 1,
	},
	{
		source = {
			Color = "#000000",
		},
		width = "100%",
		height = "100%",
		opacity = 0.6,
	},
}

config.macos_window_background_blur = 10

return config
