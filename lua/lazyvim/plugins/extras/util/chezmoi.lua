local pick_chezmoi = function()
  if LazyVim.pick.picker.name == "telescope" then
    require("telescope").extensions.chezmoi.find_files()
  elseif LazyVim.pick.picker.name == "fzf" then
    local fzf_lua = require("fzf-lua")
    local actions = {
      ["enter"] = function(selected)
        fzf_lua.actions.vimcmd_entry("ChezmoiEdit", selected, { cwd = os.getenv("HOME") })
      end,
    }
    fzf_lua.files({ cmd = "chezmoi managed --include=files,symlinks", actions = actions })
  elseif LazyVim.pick.picker.name == "snacks" then
    local results = require("chezmoi.commands").list({
      args = {
        "--path-style",
        "absolute",
        "--include",
        "files",
        "--exclude",
        "externals",
      },
    })
    local items = {}

    for _, czFile in ipairs(results) do
      table.insert(items, {
        text = czFile,
        file = czFile,
      })
    end

    ---@type snacks.picker.Config
    local opts = {
      items = items,
      confirm = function(picker, item)
        picker:close()
        require("chezmoi.commands").edit({
          targets = { item.text },
          args = { "--watch" },
        })
      end,
    }
    Snacks.picker.pick(opts)
  end
end

return {
  {
    -- highlighting for chezmoi files template files
    "alker0/chezmoi.vim",
    init = function()
      vim.g["chezmoi#use_tmp_buffer"] = 1
      vim.g["chezmoi#source_dir_path"] = os.getenv("HOME") .. "/.local/share/chezmoi"
    end,
  },
  {
    "xvzc/chezmoi.nvim",
    cmd = { "ChezmoiEdit" },
    keys = {
      {
        "<leader>sz",
        pick_chezmoi,
        desc = "Chezmoi",
      },
    },
    opts = {
      edit = {
        watch = false,
        force = false,
      },
      notification = {
        on_open = true,
        on_apply = true,
        on_watch = false,
      },
      telescope = {
        select = { "<CR>" },
      },
    },
    init = function()
      -- run chezmoi edit on file enter
      vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
        pattern = { os.getenv("HOME") .. "/.local/share/chezmoi/*" },
        callback = function()
          vim.schedule(require("chezmoi.commands.__edit").watch)
        end,
      })
    end,
  },
  {
    "nvimdev/dashboard-nvim",
    optional = true,
    opts = function(_, opts)
      local projects = {
        action = pick_chezmoi,
        desc = "  Config",
        icon = "",
        key = "c",
      }

      projects.desc = projects.desc .. string.rep(" ", 43 - #projects.desc)
      projects.key_format = "  %s"

      -- remove lazyvim config property
      for i = #opts.config.center, 1, -1 do
        if opts.config.center[i].key == "c" then
          table.remove(opts.config.center, i)
        end
      end

      table.insert(opts.config.center, 5, projects)
    end,
  },
  {
    "folke/snacks.nvim",
    optional = true,
    opts = function(_, opts)
      local chezmoi_entry = {
        icon = " ",
        key = "c",
        desc = "Config",
        action = pick_chezmoi,
      }
      local config_index
      for i = #opts.dashboard.preset.keys, 1, -1 do
        if opts.dashboard.preset.keys[i].key == "c" then
          table.remove(opts.dashboard.preset.keys, i)
          config_index = i
          break
        end
      end
      table.insert(opts.dashboard.preset.keys, config_index, chezmoi_entry)
    end,
  },

  -- Filetype icons
  {
    "echasnovski/mini.icons",
    opts = {
      file = {
        [".chezmoiignore"] = { glyph = "", hl = "MiniIconsGrey" },
        [".chezmoiremove"] = { glyph = "", hl = "MiniIconsGrey" },
        [".chezmoiroot"] = { glyph = "", hl = "MiniIconsGrey" },
        [".chezmoiversion"] = { glyph = "", hl = "MiniIconsGrey" },
        ["bash.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
        ["json.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
        ["ps1.tmpl"] = { glyph = "󰨊", hl = "MiniIconsGrey" },
        ["sh.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
        ["toml.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
        ["yaml.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
        ["zsh.tmpl"] = { glyph = "", hl = "MiniIconsGrey" },
      },
    },
  },
}
