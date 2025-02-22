if lazyvim_docs then
  -- The setup below will automatically configure connections without the need for manual input each time.

  -- Example configuration using dictionary with keys:
  --    vim.g.dbs = {
  --      dev = "Replace with your database connection URL.",
  --      staging = "Replace with your database connection URL.",
  --    }
  -- or
  -- Example configuration using a list of dictionaries:
  --    vim.g.dbs = {
  --      { name = "dev", url = "Replace with your database connection URL." },
  --      { name = "staging", url = "Replace with your database connection URL." },
  --    }

  -- or
  -- Create a `.lazy.lua` file in your project and set your connections like this:
  -- ```lua
  --    vim.g.dbs = {...}
  --
  --    return {}
  -- ```

  -- Alternatively, you can also use other methods to inject your environment variables.

  -- Finally, please make sure to add `.lazy.lua` to your `.gitignore` file to protect your secrets.
end

local sql_ft = { "sql", "mysql", "plsql" }

-- disable nvim default `sql_completion` plugin to be compatible with blink.cmp's omni
-- while still showing some keywords from the syntax autocomplete sources
vim.g.omni_sql_default_compl_type = "syntax"
vim.g.loaded_sql_completion = true

return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = sql_ft,
    })
  end,

  {
    "tpope/vim-dadbod",
    cmd = "DB",
  },

  {
    "kristijanhusak/vim-dadbod-completion",
    dependencies = "vim-dadbod",
    ft = sql_ft,
    init = function()
      vim.api.nvim_create_autocmd("FileType", {
        pattern = sql_ft,
        callback = function()
          if LazyVim.has_extra("coding.nvim-cmp") then
            local cmp = require("cmp")

            -- global sources
            ---@param source cmp.SourceConfig
            local sources = vim.tbl_map(function(source)
              return { name = source.name }
            end, cmp.get_config().sources)

            -- add vim-dadbod-completion source
            table.insert(sources, { name = "vim-dadbod-completion" })

            -- update sources for the current buffer
            cmp.setup.buffer({ sources = sources })
          end
        end,
      })
    end,
  },

  {
    "kristijanhusak/vim-dadbod-ui",
    cmd = { "DBUI", "DBUIToggle", "DBUIAddConnection", "DBUIFindBuffer" },
    dependencies = "vim-dadbod",
    keys = {
      { "<leader>D", "<cmd>DBUIToggle<CR>", desc = "Toggle DBUI" },
    },
    init = function()
      local data_path = vim.fn.stdpath("data")

      vim.g.db_ui_auto_execute_table_helpers = 1
      vim.g.db_ui_save_location = data_path .. "/dadbod_ui"
      vim.g.db_ui_show_database_icon = true
      vim.g.db_ui_tmp_query_location = data_path .. "/dadbod_ui/tmp"
      vim.g.db_ui_use_nerd_fonts = true
      vim.g.db_ui_use_nvim_notify = true

      -- NOTE: The default behavior of auto-execution of queries on save is disabled
      -- this is useful when you have a big query that you don't want to run every time
      -- you save the file running those queries can crash neovim to run use the
      -- default keymap: <leader>S
      vim.g.db_ui_execute_on_save = false
    end,
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    optional = true,
    opts = { ensure_installed = { "sql" } },
  },

  -- Edgy integration
  {
    "folke/edgy.nvim",
    optional = true,
    opts = function(_, opts)
      opts.right = opts.right or {}
      table.insert(opts.right, {
        title = "Database",
        ft = "dbui",
        pinned = true,
        width = 0.3,
        open = function()
          vim.cmd("DBUI")
        end,
      })

      opts.bottom = opts.bottom or {}
      table.insert(opts.bottom, {
        title = "DB Query Result",
        ft = "dbout",
      })
    end,
  },

  -- blink.cmp integration
  {
    "saghen/blink.cmp",
    optional = true,
    opts = {
      sources = {
        default = { "dadbod" },
        providers = {
          dadbod = { name = "Dadbod", module = "vim_dadbod_completion.blink" },
        },
      },
    },
    dependencies = {
      "kristijanhusak/vim-dadbod-completion",
    },
  },

  -- Linters & formatters
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "sqlfluff" } },
  },
  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = function(_, opts)
      for _, ft in ipairs(sql_ft) do
        opts.linters_by_ft[ft] = opts.linters_by_ft[ft] or {}
        table.insert(opts.linters_by_ft[ft], "sqlfluff")
      end
    end,
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = function(_, opts)
      opts.formatters.sqlfluff = {
        args = { "format", "--dialect=ansi", "-" },
      }
      for _, ft in ipairs(sql_ft) do
        opts.formatters_by_ft[ft] = opts.formatters_by_ft[ft] or {}
        table.insert(opts.formatters_by_ft[ft], "sqlfluff")
      end
    end,
  },
}
