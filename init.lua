vim.pack.add({
  { src = 'https://github.com/nvim-mini/mini.nvim', version = 'stable' },
})

-- mini.basics must be guaranteed to be loaded first as it also sets <leader>
require('mini.basics').setup({
  mappings = {
    windows = true, -- Window navigation with <C-hjkl>, resize with <C-arrow>
  },
})

