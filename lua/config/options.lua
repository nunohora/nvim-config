-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- sync buffers automatically
vim.opt.autoread = true
-- disable neovim generating a swapfile and showing the error
vim.opt.swapfile = false
vim.opt.ttimeoutlen = 0
vim.opt.scrolloff = 32
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.cursorline = true
vim.expandtab = true
vim.opt.whichwrap = "b,s,<,>,h,l,[,]"
