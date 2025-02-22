return {
  {
    "quarto-dev/quarto-nvim",
    dependencies = {
      "jmbuhr/otter.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {},
    config = function(opts)
      local quarto = require("quarto")
      local wk = require("which-key")
      quarto.setup(opts)
      wk.add({
        {
          mode = "n",
          { "<leader>qp", quarto.quartoPreview, desc = "quarto preview", icon = "" },
        },
      })
    end,
  },
}
