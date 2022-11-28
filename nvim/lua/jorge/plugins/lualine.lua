local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- get lualine everforest theme
local lualine_everforest = require("lualine.themes.everforest")

lualine.setup({
  options = {
    theme = lualine_everforest
  }
})
