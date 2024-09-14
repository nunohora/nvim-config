-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.g.mapleader = " "

-- Save
vim.keymap.set("i", "<C-s>", "<CMD>w<CR>")
vim.keymap.set("n", "<C-s>", "<CMD>w<CR>")

-- Quit
vim.keymap.set("n", "<C-q>", "<CMD>q<CR>")
vim.keymap.set("i", "<C-q>", "<CMD>q<CR>")

-- Exit insert mode
vim.keymap.set("i", "jk", "<ESC>")

-- Toggle term
vim.keymap.set("n", "<leader>tt", "<CMD>ToggleTerm<CR>")
vim.keymap.set("n", "<leader>t1", "<CMD>ToggleTerm 1<CR>")
vim.keymap.set("n", "<leader>t2", "<CMD>ToggleTerm 2<CR>")
