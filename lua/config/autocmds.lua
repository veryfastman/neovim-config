vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = "*",
  command = [[%s/\s\+$//e]],
})
