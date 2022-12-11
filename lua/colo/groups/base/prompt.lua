local M = {}

function M.get(col, deco)
  return {
    WildMenu = { background = col.blue, foreground = col.black },
    Substitute = { background = col.bright_magenta, foreground = col.black },
    Search = { background = col.yellow, foreground = col.black },
    IncSearch = { background = col.cyan, foreground = col.black },
  }
end

return M

---vim:filetype=lua