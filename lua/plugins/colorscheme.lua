return {
  "ellisonleao/gruvbox.nvim",
  dependencies = {
    "aktersnurra/no-clown-fiesta.nvim",
    "Mofiqul/vscode.nvim",
    "navarasu/onedark.nvim",
    "LunarVim/darkplus.nvim"
  },
  lazy = false,
  priority = 1000,
  config = function()
    require("onedark").setup({
      style = "darker",
    })
    vim.cmd.colorscheme("darkplus")
  end,
}
