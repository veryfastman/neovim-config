return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		require("which-key").register({
			f = { name = "Telescope" },
			l = { "<cmd>Lazy<cr>", "Lazy" },
		}, { prefix = "<leader>" })
	end,
}
