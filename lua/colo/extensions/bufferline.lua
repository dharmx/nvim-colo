---@module "colo.groups.extensions.bufferline"
---@author dharmx
---@license GPL-3.0

local present, bufferline = pcall(require, "bufferline")

if not present then
  vim.notify_once(
    "The option config.extensions.bufferline.enable is set to true, which requires bufferline.nvim.",
    vim.log.levels.WARN,
    {
      icon = "!",
      title = "nvim-colo",
    }
  )
  return
end

local col = require("colo.api").theme.current()

local offsets = {
  {
    filetype = "NvimTree",
    text = "",
    padding = 1,
  },
  {
    filetype = "Outline",
    text = "",
    padding = 0,
  },
  {
    filetype = "SidebarNvim",
    text = "",
    padding = 0,
  },
  {
    filetype = "undotree",
    text = "",
    padding = 0,
  },
}

bufferline.setup({
  options = {
    offsets = offsets,
    mode = "buffers",
    numbers = "none",
    close_command = "bdelete! %d",
    right_mouse_command = "bdelete! %d",
    left_mouse_command = "buffer %d",
    middle_mouse_command = "bdelete! %d",
    indicator = {
      style = "none",
    },
    buffer_close_icon = "",
    modified_icon = "",
    close_icon = "X",
    left_trunc_marker = "",
    right_trunc_marker = "",
    max_name_length = 14,
    max_prefix_length = 15,
    truncate_names = true,
    tab_size = 15,
    diagnostics = false,
    show_buffer_icons = false,
    show_buffer_close_icons = true,
    show_buffer_default_icon = false,
    show_close_icon = true,
    show_tab_indicators = true,
    show_duplicate_prefix = true,
    persist_buffer_sort = true,
    separator_style = "none",
    enforce_regular_tabs = true,
    always_show_bufferline = true,
  },
})

---vim:filetype=lua
