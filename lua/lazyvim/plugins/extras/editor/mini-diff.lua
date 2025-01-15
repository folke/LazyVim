---@type LazyChangeProvider
local mini_diff_provider = {
  name = "mini-diff",
  changes = function(buf)
    buf = buf or vim.api.get_current_buf(buf)
    local data = MiniDiff.get_buf_data(buf)
    if not data or not data.hunks then
      return {}
    end
    local hunks = data.hunks
    hunks = vim.tbl_filter(function(h)
      return h and h.type ~= "delete"
    end, hunks)
    return vim.tbl_map(function(h)
      local start = h.buf_start
      local last = start + h.buf_count
      local last_hunk_line = vim.api.nvim_buf_get_lines(0, last - 2, last - 1, true)[1]
      return { start = { start, 0 }, ["end"] = { last - 1, last_hunk_line:len() } }
    end, hunks)
  end,
}

return {
  -- disable gitsigns.nvim
  {
    "lewis6991/gitsigns.nvim",
    enabled = false,
  },

  -- setup mini.diff
  {
    "echasnovski/mini.diff",
    event = "VeryLazy",
    init = function()
      LazyVim.changes.register(mini_diff_provider)
    end,
    keys = {
      {
        "<leader>go",
        function()
          require("mini.diff").toggle_overlay(0)
        end,
        desc = "Toggle mini.diff overlay",
      },
    },
    opts = {
      view = {
        style = "sign",
        signs = {
          add = "▎",
          change = "▎",
          delete = "",
        },
      },
    },
  },
  {
    "mini.diff",
    opts = function()
      Snacks.toggle({
        name = "Mini Diff Signs",
        get = function()
          return vim.g.minidiff_disable ~= true
        end,
        set = function(state)
          vim.g.minidiff_disable = not state
          if state then
            require("mini.diff").enable(0)
          else
            require("mini.diff").disable(0)
          end
          -- HACK: redraw to update the signs
          vim.defer_fn(function()
            vim.cmd([[redraw!]])
          end, 200)
        end,
      }):map("<leader>uG")
    end,
  },

  -- lualine integration
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      local x = opts.sections.lualine_x
      for _, comp in ipairs(x) do
        if comp[1] == "diff" then
          comp.source = function()
            local summary = vim.b.minidiff_summary
            return summary
              and {
                added = summary.add,
                modified = summary.change,
                removed = summary.delete,
              }
          end
          break
        end
      end
    end,
  },
}
