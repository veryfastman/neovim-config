return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		require("which-key").register({
      c = {
        name = "Build",
        c = "Compile",
        v = "Run"
      },
			f = { name = "Telescope" },
			h = { name = "Harpoon" },
      n = {
        name = "Neorg",
        n = "Go to neorg workspace",
        r = "Return",
        j = {
          name = "Journal",
          t = "Today",
          T = "Tomorrow",
          c = "Table of Contents",
          v = "Template"
        }
      },
      t = {
        name = "Trouble",
        t = "Toggle",
        r = "Refresh",
        d = "Close"
      },
			l = { "<cmd>Lazy<cr>", "Lazy" },
		}, { prefix = "<leader>" })
	end,
}
