-- For Powershell, follow this to allow panes to open in CWD:
-- https://wezfurlong.org/wezterm/shell-integration.html#osc-7-on-windows-with-powershell
-- Also, to set the default shell, set the "ComSpec" Env Variable to powershell.exe path
local wezterm = require("wezterm")

local config = {
	check_for_updates = false,

	font = wezterm.font("Liga SFMono Nerd Font", { weight = "DemiBold" }),
	-- font = wezterm.font("Hack Nerd Font Mono", { weight = "Regular" }),
	-- font = wezterm.font("Iosevka NFM", { weight = "Bold" }),
	-- font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Medium" }),
	-- font = wezterm.font("MesloLGMDZ NF", { weight = "Medium" }),
	-- font = wezterm.font("MesloLGS NF", { weight = "Regular" }),

	font_size = 14,

	-- default_prog = { "powershell.exe", "-NoLogo" },
	default_cwd = "D:/Coding/",

	-- color_scheme = "Tokyo Night (Gogh)",
	color_scheme = "Kanagawa (Gogh)",

	window_background_image = "C:/Users/dshri/Pictures/Wallpapers/wallpaperflare.com_wallpaper.jpg",
	window_background_image_hsb = {
		-- Darken the background image by reducing it to 10%
		brightness = 0.05,

		-- You can adjust the hue by scaling its value.
		-- a multiplier of 1.0 leaves the value unchanged.
		hue = 1.0,

		-- You can adjust the saturation also.
		saturation = 0.8,
	},

	tab_bar_at_bottom = true,

	initial_rows = 32,
	initial_cols = 100,
}
return config
