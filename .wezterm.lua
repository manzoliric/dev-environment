
local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = 'Material (Gogh)'

config.font = wezterm.font 'Fira Code'
config.font_size = 17

config.window_decorations = "RESIZE"

return config