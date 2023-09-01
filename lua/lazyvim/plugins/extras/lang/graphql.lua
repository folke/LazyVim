return {
  -- add graphql to treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "graphql" })
      end
    end,
  },

  -- correctly setup lspconfig
  {
    "neovim/nvim-lspconfig",
    dependencies = {},
    opts = {
      -- make sure mason installs the server
      servers = {
        graphql = {
          filetypes = { "graphql", "typescript", "typescriptreact" },
        },
      },
    },
  },
}
