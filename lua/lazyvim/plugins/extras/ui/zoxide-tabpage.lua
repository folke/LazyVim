---action after zoxide dir selection
---@param path string
local function open_zoxide_dir_in_tab(path)
  vim.cmd("tabnew")
  vim.cmd.tcd(path)
  vim.cmd("setl bufhidden=wipe")
  LazyVim.pick()()
end

return {
  -- tabpage rename with cmd name
  {
    "LazyVim/LazyVim",
    opts = function(_, opts)
      -- custom tabpage naming pattern
      local function getCurrentCwdDirName()
        local cwd = vim.uv.cwd()
        if cwd == nil then
          vim.notify("Cwd is nil!", vim.log.levels.ERROR, nil)
          return "error"
        end
        return cwd:match("([^/\\]+)$")
      end

      -- auto-rename tab when enter
      vim.api.nvim_create_autocmd("TabNewEntered", {
        callback = function()
          vim.notify("Tab renamed to " .. getCurrentCwdDirName())
          -- Schedule the renaming after the tab is fully entered
          vim.schedule(function()
            vim.cmd("BufferLineTabRename " .. getCurrentCwdDirName())
          end)
        end,
      })

      local function renameAllTabs()
        local current_tab = vim.fn.tabpagenr()
        for tabnr = 1, vim.fn.tabpagenr("$") do
          vim.cmd(tabnr .. "tabnext") -- Switch to the tab with the number `tabnr`
          vim.cmd("BufferLineTabRename " .. getCurrentCwdDirName()) -- Rename the tab
          vim.cmd(current_tab .. "tabnext")
        end
      end

      vim.api.nvim_create_autocmd("User", {
        pattern = "VeryLazy",
        callback = function()
          vim.defer_fn(function()
            if vim.fn.exists(":BufferLineTabRename") == 2 then
              renameAllTabs()
            end
          end, 1000)
        end,
      })

      return opts
    end,
  },
  -- snacks picker integration
  {
    "folke/snacks.nvim",
    optional = true,
    keys = {
      {
        "<leader>sz",
        LazyVim.pick("zoxide", {
          confirm = function(picker, item)
            picker:close()
            if item then
              open_zoxide_dir_in_tab(item.text)
            end
          end,
        }),
        desc = "Zoxide",
      },
    },
  },
  -- fzf integration
  {
    "ibhagwan/fzf-lua",
    optional = true,
    keys = {
      {
        "<leader>sz",
        LazyVim.pick("zoxide", {
          actions = {
            enter = function(selected)
              local cwd = selected[1]:match("[^\t]+$") or selected[1]
              open_zoxide_dir_in_tab(cwd)
            end,
          },
        }),
        desc = "Zoxide",
      },
    },
  },
  -- telescope integration
  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    dependencies = {
      "jvgrootveld/telescope-zoxide",
    },
    opts = {
      extensions = {
        zoxide = {
          mappings = {
            default = {
              action = function(selection)
                open_zoxide_dir_in_tab(selection.path)
              end,
            },
          },
        },
      },
    },
    keys = {
      {
        "<leader>sz",
        [[<cmd>Telescope zoxide list<cr>]],
        desc = "Zoxide",
      },
    },
  },
}
