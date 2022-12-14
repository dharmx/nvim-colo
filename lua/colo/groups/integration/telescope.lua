---@module "colo.groups.integration.telescope"
---@author dharmx
---@license GPL-3.0

local col = require("colo.api").theme.current()

return {
  TelescopePreviewBorder = { background = col.black:darken(1), foreground = col.black:darken(1) },
  TelescopeResultsBorder = { background = col.black:darken(2), foreground = col.black:darken(2) },
  TelescopePromptBorder = { background = col.bright_black:darken(1.5), foreground = col.bright_black:darken(1.5) },
  TelescopePreviewNormal = { background = col.black:darken(1), foreground = col.white:darken(10) },
  TelescopeResultsNormal = { background = col.black:darken(2), foreground = col.white:darken(10) },
  TelescopePromptNormal = { background = col.bright_black:darken(1.5), foreground = col.white:darken(10) },
  TelescopePromptPrefix = { background = col.bright_black:darken(1.5), foreground = col.red },
  TelescopePromptCounter = { background = col.bright_black:darken(1.5), foreground = col.magenta:spin(0.1) },
  TelescopePreviewTitle = { background = col.blue, foreground = col.black },
  TelescopeResultsTitle = { background = col.green, foreground = col.black },
  TelescopePromptTitle = { background = col.red, foreground = col.black },
  TelescopeSelection = { background = col.black, foreground = col.bright_cyan },
  TelescopeSelectionCaret = { background = col.black, foreground = col.bright_red },
  TelescopePreviewLine = { background = col.black:lighten(1.5):brighten(1) },
  TelescopeMatching = { foreground = col.magenta:increase_red(10):decrease_blue(5) },
}

---vim:filetype=lua
