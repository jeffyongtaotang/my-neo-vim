-- nvim-tree setup
require("nvim-tree").setup({
  auto_close = true,
  git = {
    enable = true
  }
})

-- binding and options
vim.g.loaded_netrw = 0
vim.g.loaded_netrwPlugin = 1

-- key map
vim.keymap.set("n", "<Space>b", require("nvim-tree.api").tree.toggle)

