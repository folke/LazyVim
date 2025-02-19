---@class lazyvim.util.changes
---@overload fun(buf:number):LazyChange[]
local M = setmetatable({}, {
  __call = function(m, ...)
    if m.provider and m.provider.changes then
      return m.provider.changes(...)
    end
    LazyVim.warn("`LazyVim.changes`: provider is not set")
    return {}
  end,
})

---@class LazyChange
---@field start number
---@field end number

---@class LazyChangeProvider
---@field name string
---@field changes fun(buf?:number):LazyChange[]?

---@type LazyChangeProvider?
M.provider = nil

---@param provider LazyChangeProvider
function M.register(provider)
  -- this only happens when using :LazyExtras
  -- so allow to get the full spec
  if vim.v.vim_did_enter == 1 then
    return true
  end
  if M.provider and M.provider.name ~= M.want() then
    M.provider = nil
  end
  if M.provider and M.provider.name ~= provider.name then
    LazyVim.warn(
      "`LazyVim.changes`: provider already set to `"
        .. M.provider.name
        .. "`,\nignoring new provider `"
        .. provider.name
        .. "`"
    )
    return false
  end
  M.provider = provider
  return true
end

---@return "gitsigns" | "mini-diff"
function M.want()
  if not vim.g.lazyvim_changes_provider or vim.g.lazyvim_changes_provider == "auto" then
    return LazyVim.has_extra("editor.mini-diff") and "mini-diff" or "gitsigns"
  end
  return vim.g.lazyvim_changes_provider
end

return M
