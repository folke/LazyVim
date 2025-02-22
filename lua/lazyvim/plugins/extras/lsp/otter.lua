return {
  {
    "jmbuhr/otter.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {},
    config = function(opts)
      local otter = require("otter")
      local wk = require("which-key")
      otter.setup(opts)
      wk.add({
        {
          mode = "n",
          { "<leader>o", group = "otter", icon = "🦦" },
          { "<leader>oa", otter.activate, desc = "Activate otter", icon = "" },
          { "<leader>od", otter.deactivate, desc = "Deactivate otter", icon = "󰒲 " },
        },
      })
    end,
  },
}
