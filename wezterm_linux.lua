-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Catppuccin Mocha"
config.font_size = 14
config.term = "wezterm"
--config.use_fancy_tab_bar = false

-- and finally, return the configuration to wezterm
return config
