return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find File" },
		{ "<leader>fo", "<cmd>Telescope oldfiles<cr>", desc = "Recent Files" },
		{ "<leader>ft", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Search Buffers" },
		{ "<leader>fc", "<cmd>Telescope colorscheme<cr>", desc = "Colorscheme" },
	},
}
