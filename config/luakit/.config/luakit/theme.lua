--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "11px Tewi"
theme.fg   = "#b9b9b9"
theme.bg   = "#101010"

-- Genaral colours
theme.success_fg = "#b9b9b9"
theme.loaded_fg  = "#b9b9b9"
theme.error_fg = "#038d6c"
theme.error_bg = "#101010"

-- Warning colours
theme.warning_fg = "#8e8e8e"
theme.warning_bg = "#b9b9b9"

-- Notification colours
theme.notif_fg = "#b9b9b9"
theme.notif_bg = "#101010"

-- Menu colours
theme.menu_fg                   = "#b9b9b9"
theme.menu_bg                   = "#151515"
theme.menu_selected_fg          = "#f7f7f7"
theme.menu_selected_bg          = "#038d6c"
theme.menu_title_bg             = "#101010"
theme.menu_primary_title_fg     = "#686868"
theme.menu_secondary_title_fg   = "#8e8e8e"

theme.menu_disabled_fg = "#404040"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg = theme.menu_fg
theme.menu_enabled_bg = theme.menu_bg
theme.menu_active_fg = "#686868"
theme.menu_active_bg = theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg      = '#f7f7f7'
theme.proxy_active_menu_bg      = '#038d6c'
theme.proxy_inactive_menu_fg    = '#404040'
theme.proxy_inactive_menu_bg    = '#151515'

-- Statusbar specific
theme.sbar_fg         = "#b9b9b9"
theme.sbar_bg         = "#151515"

-- Downloadbar specific
theme.dbar_fg         = "#b9b9b9"
theme.dbar_bg         = "#038d6c"
theme.dbar_error_fg   = "#038d6c"

-- Input bar specific
theme.ibar_fg           = "#b9b9b9"
theme.ibar_bg           = "#101010"

-- Tab label
theme.tab_fg            = "#b9b9b9"
theme.tab_bg            = "#101010"
theme.tab_hover_bg      = "#038d6c"
theme.tab_ntheme        = "#b9b9b9"
theme.selected_fg       = "#b9b9b9"
theme.selected_bg       = "#151515"
theme.selected_ntheme   = "#b9b9b9"
theme.loading_fg        = "#b9b9b9"
theme.loading_bg        = "#101010"

theme.selected_private_tab_bg = "#3d295b"
theme.private_tab_bg    = "#22254a"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#038d6c"
theme.notrust_fg        = "#404040"

-- General colour pairings
theme.ok = { fg = "#b9b9b9", bg = "#101010" }
theme.warn = { fg = "#5d7b5c", bg = "#101010" }
theme.error = { fg = "#038d6c", bg = "#101010" }

return theme

-- vim: et:sw=4:ts=8:sts=4:tw=80
