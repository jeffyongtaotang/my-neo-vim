-- detail: (https://github.com/tanvirtin/vgit.nvim#setup)
require('vgit').setup({
   settings = {
      scene = {
         diff_preference = 'split',
      },
   },
   keymaps = {
    ['n <leader>g'] = function() require('vgit').project_diff_preview() end,
    ['n <leader>gf'] = function() require('vgit').buffer_diff_preview() end,
    ['n <leader>gp'] = function() require('vgit').buffer_hunk_preview() end,
  },
})

