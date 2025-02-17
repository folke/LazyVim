return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "solidity",
      root = {
        "foundry.toml",
        "hardhat.config.js",
        "hardhat.config.ts",
      },
    })
  end,
  -- Add Solidity & related to treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "solidity" } },
  },

  -- Correctly setup lspconfig for Solidity
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        solidity_ls = {
          filetypes = { "solidity" },
          root_dir = function(fname)
            return require("lspconfig").util.root_pattern("foundry.toml", "hardhat.config.*", ".git")(fname)
          end,
        },
      },
    },
  },
  -- Formatter for Solidity
  {
    "conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      opts.formatters_by_ft.solidity = { "forge_fmt" }

      opts.formatters = {
        forge_fmt = {
          command = "forge",
          args = { "fmt" },
        },
      }
    end,
  },
}
