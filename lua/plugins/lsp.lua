return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "folke/neodev.nvim",
  },
  lazy = false,
  keys = {
    { "<leader>m", "<cmd>Mason<cr>" },
    {
      "<leader>lc",
      function()
        vim.lsp.buf.code_action()
      end,
    },
    {
      "<leader>ld",
      function()
        vim.lsp.buf.type_definition()
      end,
    },
  },
  init = function()
    require("mason").setup()
    require("mason-lspconfig").setup()
    require("neodev").setup()

    require("mason-lspconfig").setup({
      ensure_installed = { "lua_ls", "rust_analyzer" },
    })

    require("mason-lspconfig").setup_handlers({
      function(server_name)
        require("lspconfig")[server_name].setup({})
      end,
    })

    vim.diagnostic.config({
      virtual_text = false,
      underline = false,
    })
  end,
}
