-- bufferline` 
require("bufferline").setup{
  options = {
    mode = 'buffers'
  }
}

-- Navigate buffers
vim.keymap.set("n", "<C-l>", ":bnext<CR>", { desc = "Shift window to the next buffer" })
vim.keymap.set("n", "<C-h>", ":bprevious<CR>", { desc = "Shift window to the previous buffer" })
vim.keymap.set("n", "<C-c>", ":bd<CR>", { desc = "Close current buffer" })

