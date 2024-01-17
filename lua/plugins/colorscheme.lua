return {
  "ellisonleao/gruvbox.nvim",
  dependencies = {
    "aktersnurra/no-clown-fiesta.nvim",
    "Mofiqul/vscode.nvim",
  },
  lazy = false,
  priority = 1000,
  config = function()
    -- vim.cmd.colorscheme("gruvbox")
    vim.cmd.colorscheme("vscode")
  end,
}
