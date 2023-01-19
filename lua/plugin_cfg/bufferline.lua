-- bufferline` 
require("bufferline").setup{
  options = {
    mode = 'buffers'
  }
}

-- Navigate buffers
vim.keymap.set("n", "<C-h>", ":bnext<CR>")
vim.keymap.set("n", "<C-l>", ":bprevious<CR>")

