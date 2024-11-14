-- Pull in the wezterm API
local wezterm = require('wezterm')

-- This will hold the configuration.
local config = wezterm.config_builder()

config.default_cursor_style = 'BlinkingBar'
-- This is where you actually apply your config choices
config.font = wezterm.font('JetBrainsMono Nerd Font')
config.font_size = 14

-- config.enable_tab_bar = false
config.window_decorations = 'RESIZE'
-- config.color_scheme = 'Aci'

-- This is the "Aci" theme from Gogh https://gogh-co.github.io/Gogh/
config.colors = {
  foreground = '#B4E1FD',
  background = '#0E1926',
  cursor_bg = '#B4E1FD',
  ansi = {
    '#363636',
    '#FF0883',
    '#83FF08',
    '#FF8308',
    '#0883FF',
    '#8308FF',
    '#08FF83',
    '#B6B6B6',
  },
  brights = {
    '#424242',
    '#FF1E8E',
    '#8EFF1E',
    '#FF8E1E',
    '#1E8EFF',
    '#8E1EFF',
    '#1EFF8E',
    '#C2C2C2',
  }
}

return config
