return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = {
    options = {
      -- theme = "NeoSolarized",
      component_separators = { left = "", right = "" },
      section_separators = { left = "", right = "" },
      disabled_filetypes = {
        statusline = { "neo-tree" },
        winbar = { "neo-tree" },
      },
    },
  },
}
