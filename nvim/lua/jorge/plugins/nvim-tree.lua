local status, nvimtree = pcall(require, "nvim-tree")
if not status then
  return
end

-- change color for arrows in tree to light blue
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

-- recommended setting from nvim-tree documentation
vim.g.loaded = 1
vim.g.loaded_netrePlugin = 1

nvimtree.setup({
  -- change folder arrow icons
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "", -- arrow when folder is closed
          arrow_open = "", -- arrow when folder is open
        },
      },
    }
  },
  -- disable window_picker for
  -- explorer to work well with
  -- window splits
  actions = {
    open_file = {
      window_picker = {
        enable = false,
      },
    },
  },
})
