---@class lazyvim.util.format
---@overload fun(opts?: {force?:boolean})
local M = setmetatable({}, {
  __call = function(m, ...)
    return m.format(...)
  end,
})

---@class LazyFormatter
---@field name string
---@field primary? boolean
---@field format fun(bufnr:number, range?:{start:integer[],end:integer[]})
---@field sources fun(bufnr:number):string[]
---@field priority number

M.formatters = {} ---@type LazyFormatter[]

--- Exclude lua from range formatting as stylua does not handle it well
--- It will fallback to file formatting
---@type string[]
M.format_range_exclude_ft = { "lua" }

---@param formatter LazyFormatter
function M.register(formatter)
  M.formatters[#M.formatters + 1] = formatter
  table.sort(M.formatters, function(a, b)
    return a.priority > b.priority
  end)
end

function M.formatexpr()
  if LazyVim.has("conform.nvim") then
    return require("conform").formatexpr()
  end
  return vim.lsp.formatexpr({ timeout_ms = 3000 })
end

---@param buf? number
---@return (LazyFormatter|{active:boolean,resolved:string[]})[]
function M.resolve(buf)
  buf = buf or vim.api.nvim_get_current_buf()
  local have_primary = false
  ---@param formatter LazyFormatter
  return vim.tbl_map(function(formatter)
    local sources = formatter.sources(buf)
    local active = #sources > 0 and (not formatter.primary or not have_primary)
    have_primary = have_primary or (active and formatter.primary) or false
    return setmetatable({
      active = active,
      resolved = sources,
    }, { __index = formatter })
  end, M.formatters)
end

---@param buf? number
function M.info(buf)
  buf = buf or vim.api.nvim_get_current_buf()
  local gaf = vim.g.autoformat == nil or vim.g.autoformat
  local baf = vim.b[buf].autoformat
  local gmode = (vim.g.formatmode == nil and "file") or vim.g.formatmode
  local bmode = vim.b[buf].formatmode
  if vim.tbl_contains(vim.g.format_range_exclude_ft or M.format_range_exclude_ft, vim.bo[buf].filetype) then
    bmode = "forced file"
  end
  local enabled = M.enabled(buf)
  local lines = {
    "\n# Status",
    ("- [%s] global **%s** (`%s`)"):format(gaf and "x" or " ", gaf and "enabled" or "disabled", gmode),
    ("- [%s] buffer **%s** (`%s`)"):format(
      enabled and "x" or " ",
      baf == nil and "inherit" or baf and "enabled" or "disabled",
      bmode == nil and "inherit" or bmode
    ),
  }
  local have = false
  for _, formatter in ipairs(M.resolve(buf)) do
    if #formatter.resolved > 0 then
      have = true
      lines[#lines + 1] = "\n# " .. formatter.name .. (formatter.active and " ***(active)***" or "")
      for _, line in ipairs(formatter.resolved) do
        lines[#lines + 1] = ("- [%s] **%s**"):format(formatter.active and "x" or " ", line)
      end
    end
  end
  if not have then
    lines[#lines + 1] = "\n***No formatters available for this buffer.***"
  end
  LazyVim[enabled and "info" or "warn"](
    table.concat(lines, "\n"),
    { title = "LazyFormat (" .. (enabled and "enabled" or "disabled") .. ")" }
  )
end

---@param buf? number
function M.enabled(buf)
  buf = (buf == nil or buf == 0) and vim.api.nvim_get_current_buf() or buf
  local gaf = vim.g.autoformat
  local baf = vim.b[buf].autoformat

  -- If the buffer has a local value, use that
  if baf ~= nil then
    return baf
  end

  -- Otherwise use the global value if set, or true by default
  return gaf == nil or gaf
end

---@param buf? boolean
function M.toggle(buf)
  M.enable(not M.enabled(), buf)
end

---@param enable? boolean
---@param buf? boolean
function M.enable(enable, buf)
  if enable == nil then
    enable = true
  end
  if buf then
    vim.b.autoformat = enable
  else
    vim.g.autoformat = enable
    vim.b.autoformat = nil
  end
  M.info()
end

---@param opts? {force?:boolean, buf?:number, changes?:boolean}
function M.format(opts)
  opts = opts or {}
  local buf = opts.buf or vim.api.nvim_get_current_buf()
  if not ((opts and opts.force) or M.enabled(buf)) then
    return
  end
  local range_exclude_ft = vim.g.format_range_exclude_ft or M.format_range_exclude_ft

  local format = M._format_file
  local mode = (opts.changes and "changes") or M.mode(buf)
  if mode == "changes" and not vim.tbl_contains(range_exclude_ft, vim.bo[buf].filetype) then
    format = M._format_changes
  end
  local done = false
  for _, formatter in ipairs(M.resolve(buf)) do
    if formatter.active then
      done = true
      LazyVim.try(function()
        return format(formatter, buf)
      end, { msg = "Formatter `" .. formatter.name .. "` failed" })
    end
  end

  if not done and opts and opts.force then
    LazyVim.warn("No formatter available", { title = "LazyVim" })
  end
end

---@param formatter LazyFormatter
---@param buf number
function M._format_changes(formatter, buf)
  local changes = LazyVim.changes(buf)
  for i = #changes, 1, -1 do
    local change = changes[i]
    formatter.format(buf, change)
  end
end

---@param formatter LazyFormatter
---@param buf number
function M._format_file(formatter, buf)
  return formatter.format(buf)
end

---@param mode "changes" | "file"
---@param buf? boolean
function M.setmode(mode, buf)
  if buf then
    vim.b.formatmode = mode
  else
    vim.g.formatmode = mode
    vim.b.formatmode = nil
  end
  M.info()
end

function M.health()
  local Config = require("lazy.core.config")
  local has_plugin = Config.spec.plugins["none-ls.nvim"]
  local has_extra = vim.tbl_contains(Config.spec.modules, "lazyvim.plugins.extras.lsp.none-ls")
  if has_plugin and not has_extra then
    LazyVim.warn({
      "`conform.nvim` and `nvim-lint` are now the default formatters and linters in LazyVim.",
      "",
      "You can use those plugins together with `none-ls.nvim`,",
      "but you need to enable the `lazyvim.plugins.extras.lsp.none-ls` extra,",
      "for formatting to work correctly.",
      "",
      "In case you no longer want to use `none-ls.nvim`, just remove the spec from your config.",
    })
  end
end

---@param buf? boolean
function M.togglemode(buf)
  local mode = M.mode()
  if mode == "file" then
    mode = "changes"
  else
    mode = "file"
  end
  M.setmode(mode, buf)
end

---@param buf? number
---@return "changes" | "file"
function M.mode(buf)
  buf = buf or vim.api.nvim_get_current_buf()
  local gmode = (vim.g.formatmode == nil and "file") or vim.g.formatmode
  local bmode = vim.b[buf].formatmode
  if bmode == nil then
    return gmode
  end
  return bmode
end

function M.setup()
  M.health()

  -- Autoformat autocmd
  vim.api.nvim_create_autocmd("BufWritePre", {
    group = vim.api.nvim_create_augroup("LazyFormat", {}),
    callback = function(event)
      M.format({ buf = event.buf })
    end,
  })

  -- Manual format
  vim.api.nvim_create_user_command("LazyFormat", function()
    M.format({ force = true })
  end, { desc = "Format selection or buffer" })

  -- Format info
  vim.api.nvim_create_user_command("LazyFormatInfo", function()
    M.info()
  end, { desc = "Show info about the formatters for the current buffer" })
end

---@param buf? boolean
function M.snacks_mode_toggle(buf)
  return Snacks.toggle({
    name = "Format Changes only (" .. (buf and "Buffer" or "Global") .. ")",
    get = function()
      if not buf then
        local mode = vim.g.formatmode == nil and "file" or vim.g.formatmode
        return mode == "changes"
      end
      return LazyVim.format.mode() == "changes"
    end,
    set = function(state)
      if state then
        LazyVim.format.setmode("changes", buf)
      else
        LazyVim.format.setmode("file", buf)
      end
    end,
  })
end

---@param buf? boolean
function M.snacks_toggle(buf)
  return Snacks.toggle({
    name = "Auto Format (" .. (buf and "Buffer" or "Global") .. ")",
    get = function()
      if not buf then
        return vim.g.autoformat == nil or vim.g.autoformat
      end
      return LazyVim.format.enabled()
    end,
    set = function(state)
      LazyVim.format.enable(state, buf)
    end,
  })
end

return M
