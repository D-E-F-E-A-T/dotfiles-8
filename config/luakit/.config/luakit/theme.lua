--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "11px Tewi"
theme.fg   = "#a9aeb4"
theme.bg   = "#080a11"

-- Genaral colours
theme.success_fg = "#a9aeb4"
theme.loaded_fg  = "#a9aeb4"
theme.error_fg = "#0f8182"
theme.error_bg = "#080a11"

-- Warning colours
theme.warning_fg = "#8e8e8e"
theme.warning_bg = "#a9aeb4"

-- Notification colours
theme.notif_fg = "#a9aeb4"
theme.notif_bg = "#080a11"

-- Menu colours
theme.menu_fg                   = "#a9aeb4"
theme.menu_bg                   = "#0c0e17"
theme.menu_selected_fg          = "#f7f7f7"
theme.menu_selected_bg          = "#0f8182"
theme.menu_title_bg             = "#080a11"
theme.menu_primary_title_fg     = "#686868"
theme.menu_secondary_title_fg   = "#8e8e8e"

theme.menu_disabled_fg = "#3d4550"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg = theme.menu_fg
theme.menu_enabled_bg = theme.menu_bg
theme.menu_active_fg =  "#686868"
theme.menu_active_bg =  theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg      = '#f7f7f7'
theme.proxy_active_menu_bg      = '#0f8182'
theme.proxy_inactive_menu_fg    = '#3d4550'
theme.proxy_inactive_menu_bg    = '#0c0e17'

-- Statusbar specific
theme.sbar_fg         = "#a9aeb4"
theme.sbar_bg         = "#0c0e17"

-- Downloadbar specific
theme.dbar_fg         = "#a9aeb4"
theme.dbar_bg         = "#0f8182"
theme.dbar_error_fg   = "#0f8182"

-- Input bar specific
theme.ibar_fg           = "#a9aeb4"
theme.ibar_bg           = "#080a11"

-- Tab label
theme.tab_fg            = "#a9aeb4"
theme.tab_bg            = "#080a11"
theme.tab_hover_bg      = "#0f8182"
theme.tab_ntheme        = "#a9aeb4"
theme.selected_fg       = "#a9aeb4"
theme.selected_bg       = "#0c0e17"
theme.selected_ntheme   = "#a9aeb4"
theme.loading_fg        = "#a9aeb4"
theme.loading_bg        = "#080a11"

theme.selected_private_tab_bg = "#3d295b"
theme.private_tab_bg    = "#22254a"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#0f8182"
theme.notrust_fg        = "#3d4550"

-- General colour pairings
theme.ok = { fg = "#a9aeb4", bg = "#080a11" }
theme.warn = { fg = "#5d7b5c", bg = "#080a11" }
theme.error = { fg = "#0f8182", bg = "#080a11" }

return theme

-- vim: et:sw=4:ts=8:sts=4:tw=80
