return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    require("gruvbox").setup {
      transparent_mode = true
    }
    vim.cmd.colorscheme("gruvbox")
  end
}
