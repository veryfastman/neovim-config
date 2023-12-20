return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		require("which-key").register({
			f = { name = "Telescope" },
      h = { name = "Harpoon" },
			l = { "<cmd>Lazy<cr>", "Lazy" },
		}, { prefix = "<leader>" })
	end,
}
