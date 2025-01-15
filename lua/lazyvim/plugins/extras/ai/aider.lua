return {
  {
    "GeorgesAlkhouri/nvim-aider",
    cmd = {
      "AiderTerminalToggle",
    },
    keys = {
      { "<leader>ai", "<cmd>AiderTerminalToggle<cr>", desc = "Aider: Open Terminal " },
      { "<leader>al", "<cmd>AiderTerminalSend<cr>", desc = "Aider: Send", mode = { "n", "v" } },
      { "<leader>ak", "<cmd>AiderQuickSendCommand<cr>", desc = "Aider: Send Command" },
      { "<leader>aj", "<cmd>AiderQuickSendBuffer<cr>", desc = "Aider: Send Buffer" },
      { "<leader>a+", "<cmd>AiderQuickAddFile<cr>", desc = "Aider: Add File" },
      { "<leader>a-", "<cmd>AiderQuickDropFile<cr>", desc = "Aider: Drop File" },
    },
    dependencies = {
      "nvim-telescope/telescope.nvim",
    },
    opts = {
      win = {
        wo = { winbar = "Aider" },
      },
    },
  },
}
