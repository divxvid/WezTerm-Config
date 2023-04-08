-- For windows paste it in the C:\Users\<username>\.wezterm.lua
-- For more info, visit: https://wezfurlong.org/wezterm/config/files.html
local wezterm = require("wezterm")

local config = {
	check_for_updates = false,

	-- font = wezterm.font("Iosevka NFM", { weight = "Bold" }),
	font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Medium" }),
	font_size = 16,

	default_prog = { "powershell.exe", "-NoLogo" },
	default_cwd = "D:/Coding/",

	color_scheme = "Tokyo Night (Gogh)",

	window_background_image = "C:/Users/dshri/Pictures/Wallpapers/wallpaperflare.com_wallpaper.jpg",
	window_background_image_hsb = {
		-- Darken the background image by reducing it to 10%
		brightness = 0.07,

		-- You can adjust the hue by scaling its value.
		-- a multiplier of 1.0 leaves the value unchanged.
		hue = 1.0,

		-- You can adjust the saturation also.
		saturation = 0.8,
	},

	tab_bar_at_bottom = true,
}
return config
