-- return {
--   "ellisonleao/gruvbox.nvim",
--   lazy = false,
--   priority = 1000,
--   init = function()
--     require("gruvbox").setup {
--       transparent_mode = true
--     }
--     vim.cmd.colorscheme("gruvbox")
--   end
-- }

return {
  "navarasu/onedark.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    require("onedark").setup({
      style = "darker",
      -- transparent = true,
    })
    vim.cmd.colorscheme("onedark")
  end,
}

-- return {
--   "aktersnurra/no-clown-fiesta.nvim",
--   lazy = false,
--   priority = 1000,
--   init = function()
--     require("no-clown-fiesta").setup({
--       transparent = true,
--     })
--     vim.cmd.colorscheme("no-clown-fiesta")
--   end,
-- }
