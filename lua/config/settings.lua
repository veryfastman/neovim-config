vim.cmd("autocmd BufEnter * set formatoptions-=cro")
vim.cmd("autocmd BufEnter * setlocal formatoptions-=cro")
vim.opt.swapfile = false
vim.opt.undofile = true
vim.opt.number = true
vim.opt.rnu = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.showmode = false
vim.opt.shortmess = "I"
vim.opt.timeoutlen = 500
vim.opt.clipboard = "unnamedplus"
vim.opt.guicursor = ""
vim.opt.linebreak = true
vim.opt.splitbelow = true
vim.opt.splitright = true

-- neovide config
vim.opt.guifont = "Inconsolata Nerd Font:h14"
