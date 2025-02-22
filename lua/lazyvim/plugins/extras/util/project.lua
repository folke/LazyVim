local pick = nil

pick = function()
  if LazyVim.pick.picker.name == "telescope" then
    return vim.cmd("Telescope projects")
  elseif LazyVim.pick.picker.name == "fzf" then
    local fzf_lua = require("fzf-lua")
    local project = require("project_nvim.project")
    local history = require("project_nvim.utils.history")
    local results = history.get_recent_projects()
    local utils = require("fzf-lua.utils")

    local function hl_validate(hl)
      return not utils.is_hl_cleared(hl) and hl or nil
    end

    local function ansi_from_hl(hl, s)
      return utils.ansi_from_hl(hl_validate(hl), s)
    end

    local opts = {
      fzf_opts = {
        ["--header"] = string.format(
          ":: <%s> to %s | <%s> to %s | <%s> to %s | <%s> to %s | <%s> to %s",
          ansi_from_hl("FzfLuaHeaderBind", "ctrl-t"),
          ansi_from_hl("FzfLuaHeaderText", "tabedit"),
          ansi_from_hl("FzfLuaHeaderBind", "ctrl-s"),
          ansi_from_hl("FzfLuaHeaderText", "live_grep"),
          ansi_from_hl("FzfLuaHeaderBind", "ctrl-r"),
          ansi_from_hl("FzfLuaHeaderText", "oldfiles"),
          ansi_from_hl("FzfLuaHeaderBind", "ctrl-w"),
          ansi_from_hl("FzfLuaHeaderText", "change_dir"),
          ansi_from_hl("FzfLuaHeaderBind", "ctrl-d"),
          ansi_from_hl("FzfLuaHeaderText", "delete")
        ),
      },
      fzf_colors = true,
      actions = {
        ["default"] = {
          function(selected)
            fzf_lua.files({ cwd = selected[1] })
          end,
        },
        ["ctrl-t"] = {
          function(selected)
            vim.cmd("tabedit")
            fzf_lua.files({ cwd = selected[1] })
          end,
        },
        ["ctrl-s"] = {
          function(selected)
            fzf_lua.live_grep({ cwd = selected[1] })
          end,
        },
        ["ctrl-r"] = {
          function(selected)
            fzf_lua.oldfiles({ cwd = selected[1] })
          end,
        },
        ["ctrl-w"] = {
          function(selected)
            local path = selected[1]
            local ok = project.set_pwd(path)
            if ok then
              vim.api.nvim_win_close(0, false)
              LazyVim.info("Change project dir to " .. path)
            end
          end,
        },
        ["ctrl-d"] = function(selected)
          local path = selected[1]
          local choice = vim.fn.confirm("Delete '" .. path .. "' project? ", "&Yes\n&No")
          if choice == 1 then
            history.delete_project({ value = path })
          end
          pick()
        end,
      },
    }

    fzf_lua.fzf_exec(results, opts)
  elseif LazyVim.pick.picker.name == "snacks" then
    local project = require("project_nvim.project")
    local history = require("project_nvim.utils.history")
    local results = history.get_recent_projects()
    ---@type snacks.picker.Config
    Snacks.picker({
      layout = {
        layout = {
          box = "horizontal",
          width = 0.8,
          height = 0.8,
          {
            box = "vertical",
            border = "rounded",
            title = "Project picker",
            { win = "input", height = 1, border = "bottom" },
            { win = "list", border = "none" },
          },
        },
      },
      win = {
        input = {
          keys = {
            ["<c-s>"] = { "live_grep", mode = { "i", "n" } },
            ["<c-r>"] = { "oldfiles", mode = { "i", "n" } },
            ["<c-t>"] = { "tabedit", mode = { "i", "n" } },
            ["<c-w>"] = { "change_dir", mode = { "i", "n" } },
            ["<c-d>"] = { "delete_project", mode = { "i", "n" } },
          },
        },
      },
      finder = function()
        local items = {}
        for _, item in ipairs(results) do
          items[#items + 1] = {
            file = item,
            text = item,
          }
        end
        return items
      end,
      format = function(item, _)
        local file = item.file
        local ret = {}
        local a = Snacks.picker.util.align
        local icon, icon_hl = Snacks.util.icon(file.ft, "directory")
        ret[#ret + 1] = { a(icon, 3), icon_hl }
        ret[#ret + 1] = { " " }
        ret[#ret + 1] = { a(file, 20) }

        return ret
      end,
      actions = {
        confirm = function(_, item)
          ---@diagnostic disable-next-line: missing-fields
          Snacks.picker.pick("files", {
            cwd = item.file,
          })
        end,
        tabedit = function(_, item)
          vim.cmd("tabedit")
          ---@diagnostic disable-next-line: missing-fields
          Snacks.picker.pick("files", {
            cwd = item.file,
          })
        end,
        live_grep = function(_, item)
          Snacks.picker.pick("grep", {
            cwd = item.file,
          })
        end,
        oldfiles = function(_, item)
          ---@diagnostic disable-next-line: missing-fields
          Snacks.picker.pick("recent", {
            filter = { cwd = item.file },
          })
        end,
        change_dir = function(picker, item)
          local path = item.file
          picker:close()
          local ok = project.set_pwd(path)
          if ok then
            LazyVim.info("Change project dir to " .. path)
          end
        end,
        delete_project = function(_, item)
          local path = item.file
          local choice = vim.fn.confirm("Delete '" .. path .. "' project? ", "&Yes\n&No")
          if choice == 1 then
            history.delete_project({ value = path })
          end
          pick()
        end,
      },
    })
  end
end

return {
  {
    "ahmedkhalf/project.nvim",
    opts = {
      manual_mode = true,
    },
    event = "VeryLazy",
    config = function(_, opts)
      require("project_nvim").setup(opts)
      local history = require("project_nvim.utils.history")
      history.delete_project = function(project)
        for k, v in pairs(history.recent_projects) do
          if v == project.value then
            history.recent_projects[k] = nil
            return
          end
        end
      end
      LazyVim.on_load("telescope.nvim", function()
        require("telescope").load_extension("projects")
      end)
    end,
  },

  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    keys = {
      { "<leader>fp", pick, desc = "Projects" },
    },
  },

  {
    "ibhagwan/fzf-lua",
    optional = true,
    keys = {
      { "<leader>fp", pick, desc = "Projects" },
    },
  },

  {
    "goolord/alpha-nvim",
    optional = true,
    opts = function(_, dashboard)
      local button = dashboard.button("p", " " .. " Projects", pick)
      button.opts.hl = "AlphaButtons"
      button.opts.hl_shortcut = "AlphaShortcut"
      table.insert(dashboard.section.buttons.val, 4, button)
    end,
  },

  {
    "echasnovski/mini.starter",
    optional = true,
    opts = function(_, opts)
      local items = {
        {
          name = "Projects",
          action = pick,
          section = string.rep(" ", 22) .. "Telescope",
        },
      }
      vim.list_extend(opts.items, items)
    end,
  },

  {
    "nvimdev/dashboard-nvim",
    optional = true,
    opts = function(_, opts)
      if not vim.tbl_get(opts, "config", "center") then
        return
      end
      local projects = {
        action = pick,
        desc = " Projects",
        icon = " ",
        key = "p",
      }

      projects.desc = projects.desc .. string.rep(" ", 43 - #projects.desc)
      projects.key_format = "  %s"

      table.insert(opts.config.center, 3, projects)
    end,
  },

  {
    "folke/snacks.nvim",
    optional = true,
    opts = function(_, opts)
      table.insert(opts.dashboard.preset.keys, 3, {
        action = pick,
        desc = "Projects",
        icon = " ",
        key = "p",
      })
    end,
    keys = {
      { "<leader>fp", pick, desc = "Projects" },
    },
  },
}
