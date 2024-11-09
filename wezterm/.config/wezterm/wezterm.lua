-- Pull in the wezterm API
local wezterm = require('wezterm')

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font('JetBrainsMono Nerd Font')
config.font_size = 16

-- config.enable_tab_bar = false
config.window_decorations = 'RESIZE'
config.color_scheme = 'Dracula'

return config
