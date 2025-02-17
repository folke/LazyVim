return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        harper_ls = {
          settings = {
            ["harper-ls"] = {
              codeActions = {
                forceStable = true,
              },
            },
          },
        },
      },
    },
  },
}
