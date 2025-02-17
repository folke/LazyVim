vim.filetype.add({
  extension = {
    ["http"] = "http",
  },
})
return {
  {
    {
      "mistweaverco/kulala.nvim",
      ft = "http",
      keys = {
        { "<leader>R", "", desc = "+Rest", ft = "http" },
        { "<leader>Rb", "<cmd>lua require('kulala').scratchpad()<cr>", desc = "Open scratchpad", ft = "http" },
        { "<leader>Rc", "<cmd>lua require('kulala').copy()<cr>", desc = "Copy as cURL", ft = "http" },
        { "<leader>RC", "<cmd>lua require('kulala').from_curl()<cr>", desc = "Paste from curl", ft = "http" },
        {
          "<leader>Rg",
          "<cmd>lua require('kulala').download_graphql_schema()<cr>",
          desc = "Download GraphQL schema",
          ft = "http",
        },
        { "<leader>Ri", "<cmd>lua require('kulala').inspect()<cr>", desc = "Inspect current request", ft = "http" },
        { "<leader>Rn", "<cmd>lua require('kulala').jump_next()<cr>", desc = "Jump to next request", ft = "http" },
        { "<leader>Rp", "<cmd>lua require('kulala').jump_prev()<cr>", desc = "Jump to previous request", ft = "http" },
        { "<leader>Rq", "<cmd>lua require('kulala').close()<cr>", desc = "Close window", ft = "http" },
        { "<leader>Rr", "<cmd>lua require('kulala').replay()<cr>", desc = "Replay the last request", ft = "http" },
        { "<leader>Rs", "<cmd>lua require('kulala').run()<cr>", desc = "Send the request", ft = "http" },
        { "<leader>RS", "<cmd>lua require('kulala').show_stats()<cr>", desc = "Show stats", ft = "http" },
        { "<leader>Rt", "<cmd>lua require('kulala').toggle_view()<cr>", desc = "Toggle headers/body", ft = "http" },
        { "<leader>R/", "<cmd>lua require('kulala').search()<cr>", desc = "Search requests", ft = "http" },
        { "<leader>Re", "<cmd>lua require('kulala').set_selected_env()<cr>", desc = "Set selected env", ft = "http" },
      },
      opts = {},
    },
    {
      "nvim-treesitter/nvim-treesitter",
      opts = {
        ensure_installed = { "http", "graphql" },
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    optional = true,
    event = "VeryLazy",
    opts = function(_, opts)
      table.insert(opts.sections.lualine_x, 2, {
        "kulala",
      })
    end,
  },
}
