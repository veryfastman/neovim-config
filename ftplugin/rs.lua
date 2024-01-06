local options = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>cc", ":!tmux next-window \\; send-keys 'cargo build'<CR>", options)
vim.keymap.set("n", "<leader>cv", ":!tmux next-window \\; send-keys 'cargo run'<CR>", options)
