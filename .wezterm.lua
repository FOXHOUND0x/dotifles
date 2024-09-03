-:- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Nocturnal Winter'
config.font_size = 18.0
config.font = wezterm.font '0xProto Nerd Font Mono'
config.hide_mouse_cursor_when_typing = true
config.enable_scroll_bar = true
config.use_fancy_tab_bar = true
config.cursor_blink_ease_in = "Linear"
config.cursor_blink_ease_out = "Linear"
config.cursor_blink_rate = 800
config.window_background_opacity = 0.25
config.macos_window_background_blur = 90
config.default_cursor_style = "BlinkingBar"
config.animation_fps = 10
-- and finally, return the configuration to wezterm
return config
