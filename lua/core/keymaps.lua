vim.g.mapleader = " "

local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true, noremap = true })
end

-- Save
map("i", "<C-s>", "<CMD>w<CR>")
map("n", "<C-s>", "<CMD>w<CR>")

-- Undo and Redo
map("n", "<C-z>", "u")
map("i", "<C-z>", "<CMD>u<CR>")
map("n", "<CS-z>", "<C-r>")
map("i", "<CS-z>", "<C-O><C-r>")

-- Quit
map("n", "<C-q>", "<CMD>q<CR>")
map("i", "<C-q>", "<CMD>q<CR>")

-- Exit insert mode
map("i", "jk", "<ESC>")

-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")

-- New Windows
map("n", "<leader>o", "<CMD>vsplit<CR>")
map("n", "<leader>p", "<CMD>split<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- Resize Windows
map("n", "<C-Left>", "<C-w><")
map("n", "<C-Right>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")