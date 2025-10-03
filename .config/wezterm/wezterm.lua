local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true

-- Font settings
config.font_size = 14
config.line_height = 1.2
config.font = wezterm.font("CaskaydiaCove Nerd Font Mono")

-- Colors
config.colors = {
	cursor_bg = "white",
	cursor_border = "white",
} 

-- Apperance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true

return config

