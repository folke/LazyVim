return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "twig",
    })
  end,
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "twig" } },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "twigcs",
        "twig-cs-fixer",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        twiggy_language_server = {
          enabled = true,
        },
      },
    },
  },
  {
    "nvimtools/none-ls.nvim",
    optional = true,
    opts = function(_, opts)
      local nls = require("null-ls")
      opts.sources = opts.sources or {}
      table.insert(opts.sources, nls.builtins.diagnostics.twigcs)
      -- Twig-CS-Fixer builtin not available in none-ls
    end,
  },
  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = {
      linters_by_ft = {
        twig = { "twigcs" },
      },
    },
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        twig = { "twig-cs-fixer" },
      },
    },
  },
}
