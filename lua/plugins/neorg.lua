return {
  "nvim-neorg/neorg",
  lazy = false,
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",

    {
      "vhyrro/luarocks.nvim",
      priority = 1000,
      config = true,
    }
  },
  keys = {
    { "<leader>nn",  "<cmd>Neorg workspace neorg<cr>" },
    { "<leader>nr",  "<cmd>Neorg return<cr>" },
    { "<leader>njt", "<cmd>Neorg journal today<cr>" },
    { "<leader>njT", "<cmd>Neorg journal tomorrow<cr>" },
    { "<leader>njc", "<cmd>Neorg journal toc<cr>" },
    { "<leader>njv", "<cmd>Neorg journal template<cr>" },
  },
  opts = {
    load = {
      ["core.defaults"] = {},
      ["core.concealer"] = {},
      ["core.summary"] = {},

      -- Broken modules
      -- ["core.tempus"] = {},
      -- ["core.ui.calendar"] = {},

      ["core.completion"] = {
        config = {
          engine = "nvim-cmp",
        },
      },

      ["core.dirman"] = {
        config = {
          workspaces = {
            neorg = "~/Documents/neorg/",
          },
        },
      },
    },
  },
}
