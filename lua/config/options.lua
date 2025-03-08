-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if jit.os:find("Windows") then
  local is_windows = true
  vim.g.is_windows = is_windows -- Defines the is_windows global for later use
  LazyVim.terminal.setup("pwsh") -- Use PowerShell 7
else
  local is_windows = false
  vim.g.is_windows = is_windows
end
