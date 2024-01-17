return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      rust = { "rustfmt" },
      c = { "clang-format" },
    },
    format_on_save = { timeout_ms = 500, lsp_fallback = true },
  },
}
