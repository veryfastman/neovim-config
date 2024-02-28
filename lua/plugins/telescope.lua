return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    { "<leader>ff", "<cmd>Telescope find_files<cr>" },
    { "<leader>fo", "<cmd>Telescope oldfiles<cr>" },
    { "<leader>ft", "<cmd>Telescope live_grep<cr>" },
    { "<leader>fb", "<cmd>Telescope buffers<cr>" },
    { "<leader>fc", "<cmd>Telescope colorscheme<cr>" },
    { "<leader>fT", "<cmd>TodoTelescope<cr>" },
  },
  init = function()
    local state = require("telescope.actions")

    require("telescope").setup({
      defaults = {
        mappings = {
          i = {
            ["<esc>"] = state.close,
          },
        },
      },
    })
  end,
}
