---@module "colo.themes.decay_darkest_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "AlphaTechnolog",
  name = "decay_darkest",
  description = "Decay is a theme that uses shades of green along with a dark-toned background for better contrast!. The contrast between background and primary color helps avoiding any eye fatigue when spending a lot of time in front of the computer.",
  source = "https://github.com/AlphaTechnolog",
  background = "dark",
  black = Color:new({ hexcode = "#0d0f18" }),
  red = Color:new({ hexcode = "#dd6777" }),
  green = Color:new({ hexcode = "#90ceaa" }),
  yellow = Color:new({ hexcode = "#ecd3a0" }),
  blue = Color:new({ hexcode = "#86aaec" }),
  magenta = Color:new({ hexcode = "#c296eb" }),
  cyan = Color:new({ hexcode = "#93cee9" }),
  white = Color:new({ hexcode = "#a5b6cf" }),
  bright_black = Color:new({ hexcode = "#0d0f18" }),
  bright_red = Color:new({ hexcode = "#e26c7c" }),
  bright_green = Color:new({ hexcode = "#95d3af" }),
  bright_yellow = Color:new({ hexcode = "#f1d8a5" }),
  bright_blue = Color:new({ hexcode = "#8baff1" }),
  bright_magenta = Color:new({ hexcode = "#c79bf0" }),
  bright_cyan = Color:new({ hexcode = "#98d3ee" }),
  bright_white = Color:new({ hexcode = "#a5b6cf" }),
}

---vim:filetype=lua
