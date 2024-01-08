return {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
        { "<leader>tt", "<cmd>TroubleToggle<cr>" },
        { "<leader>tr", "<cmd>TroubleRefresh<cr>" },
        { "<leader>td", "<cmd>TroubleClose<cr>" },
    },
    opts = {},
}
