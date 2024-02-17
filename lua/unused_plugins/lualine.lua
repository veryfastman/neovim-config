return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = {
    options = {
      component_separators = { left = "", right = "" },
      globalstatus = true,
      section_separators = { left = "", right = "" },
      disabled_filetypes = {
        statusline = { "neo-tree" },
        winbar = { "neo-tree" },
      },
    },
  },
}
