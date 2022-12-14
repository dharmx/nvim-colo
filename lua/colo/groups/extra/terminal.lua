---@module "colo.groups.extra.terminal"
---@author dharmx
---@license GPL-3.0

local col = require("colo.api").theme.current()

return {
  col.black:lighten(4),
  col.red,
  col.green,
  col.yellow,
  col.blue,
  col.magenta,
  col.cyan,
  col.white,
  col.bright_black:lighten(2),
  col.bright_red,
  col.bright_green,
  col.bright_yellow,
  col.bright_blue,
  col.bright_magenta,
  col.bright_cyan,
  col.bright_white,
}

---vim:filetype=lua
