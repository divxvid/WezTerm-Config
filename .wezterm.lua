-- For Powershell, follow this to allow panes to open in CWD:
-- https://wezfurlong.org/wezterm/shell-integration.html#osc-7-on-windows-with-powershell
-- Also, to set the default shell, set the "ComSpec" Env Variable to powershell.exe path
local wezterm = require("wezterm")

local config = {
	check_for_updates = true,

	-- font = wezterm.font("Dank Mono", { weight = "Regular" }),
	-- font = wezterm.font("Inconsolata Nerd Font Mono", { weight = "Regular" }),
	-- font = wezterm.font("MonaspaceNeon Nerd Font", { weight = "Regular" }),
	-- font = wezterm.font("MonoLisa Regular", { weight = "Regular" }),
	-- font = wezterm.font("InconsolataGo Nerd Font Mono", { weight = "Regular" }),
	-- font = wezterm.font("Liga SFMono Nerd Font", { weight = "Medium" }),
	-- font = wezterm.font("IosevkaDivyansh Nerd Font", { weight = "Medium" }),
	-- font = wezterm.font("BerkeleyMono Nerd Font Mono", { weight = "Regular" }),
	font = wezterm.font("Liga Berkeley Mono", { weight = "Regular" }),
	-- font = wezterm.font("CommitMono Nerd Font", { weight = "Regular" }),
	-- font = wezterm.font("BlexMono Nerd Font Mono", { weight = "Medium" }),
	-- font = wezterm.font("Hack Nerd Font Mono", { weight = "Regular" }),
	-- font = wezterm.font("Iosevka NFM", { weight = "Regular" }),
	-- font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Medium" }),
	-- font = wezterm.font("MesloLGMDZ NF", { weight = "Regular" }),
	-- font = wezterm.font("MesloLGS NF", { weight = "Regular" }),
	-- font = wezterm.font("JetBrainsMono Nerd Font Mono", { weight = "Medium" }),
	-- font = wezterm.font("SauceCodePro Nerd Font Mono", { weight = "Medium" }),

	font_size = 16,
    freetype_load_target = "Normal",
    cell_width = 0.9,
    line_height = 1,

	default_prog = { "powershell.exe", "-NoLogo" },
	-- default_cwd = "D:/Coding/",

	-- color_scheme = "Catppuccin Macchiato",
	-- color_scheme = "Solarized Dark Higher Contrast",
	-- color_scheme = "Tokyo Night (Gogh)",
	-- color_scheme = "Nord (Gogh)",
	-- color_scheme = "rose-pine",
	-- color_scheme = "Kanagawa (Gogh)",
    -- color_scheme = "GruvboxDarkHard",
    -- color_scheme = "OneDark (base16)",
    color_scheme = 'Default (dark) (terminal.sexy)',
    -- color_scheme = 'Monokai (base16)',

	-- window_background_image = "C:/Users/dshri/Pictures/Wallpapers/wallpaperflare.com_wallpaper.jpg",
	-- window_background_image = "C:/Users/dshri/Pictures/Wallpapers/engin-akyurt-Hlkuojv_P6I-unsplash.jpg",
	-- window_background_image_hsb = {
	-- 	-- Darken the background image by reducing it to 10%
	-- 	brightness = 0.15,
	--
	-- 	-- You can adjust the hue by scaling its value.
	-- 	-- a multiplier of 1.0 leaves the value unchanged.
	-- 	hue = 1.0,
	--
	-- 	-- You can adjust the saturation also.
	-- 	saturation = 0.8,
	-- },
    --
    -- colors = {
    --     -- background = 'black'
    --     background = '#111111'
    -- },

	tab_bar_at_bottom = true,

	initial_rows = 30,
	initial_cols = 100,
}
return config
