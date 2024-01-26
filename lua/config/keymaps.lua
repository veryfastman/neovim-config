local options = { noremap = true, silent = true }

vim.g.mapleader = " "

vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", options)
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", options)
vim.keymap.set("n", "<C-Right>", ":vertical resize -2<CR>", options)
vim.keymap.set("n", "<C-Left>", ":vertical resize +2<CR>", options)
vim.keymap.set("n", "<C-h>", "<C-w>h", options)
vim.keymap.set("n", "<C-j>", "<C-w>j", options)
vim.keymap.set("n", "<C-k>", "<C-w>k", options)
vim.keymap.set("n", "<C-l>", "<C-w>l", options)
vim.keymap.set("n", "<leader>bn", ":tabnew<CR>", options)
vim.keymap.set("n", "<leader>bh", ":bprev<CR>", options)
vim.keymap.set("n", "<leader>bl", ":bnext<CR>", options)
vim.keymap.set("n", "<leader>bd", ":bd<CR>", options)
vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h")
vim.keymap.set("t", "<C-j>", "<C-\\><C-n><C-w>j")
vim.keymap.set("t", "<C-k>", "<C-\\><C-n><C-w>k")
vim.keymap.set("t", "<C-l>", "<C-\\><C-n><C-w>l")
