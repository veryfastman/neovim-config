return {
	"ellisonleao/gruvbox.nvim",
  dependencies = {
    "kaicataldo/material.vim"
  },
	lazy = false,
	priority = 1000,
	config = function()
		-- vim.cmd.colorscheme("gruvbox")
    vim.cmd.colorscheme("material")
	end,
}
