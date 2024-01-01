return {
  "nvim-neorg/neorg",
  dependencies = {
    "nvim-lua/plenary.nvim"
  },
  keys = {
    { "<leader>nn", "<cmd>Neorg workspace neorg<cr>", desc = "Switch to neorg workspace" },
    { "<leader>nr", "<cmd>Neorg return<cr>", desc = "Return from neorg workspace" }
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
            engine = "nvim-cmp"
          }
        };

        ["core.dirman"] = {
          config = {
            workspaces = {
                neorg = "~/Documents/neorg/"
            }
          }
        }
      }
    }
}
