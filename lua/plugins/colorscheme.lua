return {
	"ellisonleao/gruvbox.nvim",
  "folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("gruvbox")
	end,
}
