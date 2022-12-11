local M = {}

function M.get(col, deco)
  return {
    EndOfBuffer = { foreground = col.magenta },
    ErrorMsg = { foreground = col.red },
    ModeMsg = { foreground = col.blue },
    MsgArea = { foreground = col.blue },
    MoreMsg = { foreground = col.yellow },
    Question = { foreground = col.green },
    Directory = { foreground = col.yellow },
    WarningMsg = { foreground = col.bright_red },
  }
end

return M

---vim:filetype=lua