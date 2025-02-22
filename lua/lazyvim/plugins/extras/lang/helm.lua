return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "helm",
      root = "Chart.yaml",
    })
  end,

  { "qvalentin/helm-ls.nvim", ft = "helm" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "helm" } },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        helm_ls = {},
      },
    },
  },
}
