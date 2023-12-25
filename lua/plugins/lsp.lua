return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"folke/neodev.nvim",
	},
	lazy = false,
	init = function()
		require("mason").setup()
		require("mason-lspconfig").setup()
		require("neodev").setup()

		require("mason-lspconfig").setup({
			ensure_installed = { "lua_ls" },
		})

		require("mason-lspconfig").setup_handlers({
			function(server_name)
				require("lspconfig")[server_name].setup({})
			end,
		})
	end,
}
