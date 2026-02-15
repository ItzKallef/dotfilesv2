-- Set the leader key BEFORE requiring lazy.nvim
if vim.g.neovide then
  vim.g.neovide_opacity = 0.96
  vim.g.neovide_normal_opacity = 0.96
  vim.g.neovide_show_border = false
end

vim.g.mapleader = " "
-- Load LazyVim
require("config.lazy")

-- Set default colorscheme
vim.cmd([[colorscheme default]])
